podTemplate(label: 'jenkins-python') {
    node('jenkins-python') {
        stage('Pod Setup') {
            container('python') {
                    sh 'python --help'
            }
        }            
    }
}
