pipeline {
	agent any
	stages {
		stage('Git Repo') {
			steps {
			sh 'bash gitrepo.sh'
			}
		}
	}
}
