publish: 
	gsutil -m rsync -r -d . gs://shredicouncilfirstbucket

	#bucket is gs://shredicouncilfirstbucket