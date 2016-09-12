node('jenkins-build') {
    stage 'Checkout'
    checkout scm

    stage 'Build'
    sh './build'

    stage 'Upload'
    sh 'docker push quay.io/cvlibrary/sinksmtp'
}
