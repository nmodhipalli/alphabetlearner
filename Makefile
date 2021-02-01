deploy:
	gcloud functions deploy alphabetlearner --region=us-central1 --entry-point=main --allow-unauthenticated --runtime python38 --trigger-http --max-instances=2 --memory=128