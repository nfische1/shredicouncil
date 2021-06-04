publish: 
	gsutil -m rsync -r -d . gs://shredicouncilfirstbucket

	#bucket is gs://shredicouncilfirstbucket
	#emergency upload  ( gsutil cp [file to upload] gs://shredicouncilfirstbucket  EX: gsutil cp gatherings.html gs://shredicouncilfirstbucket )