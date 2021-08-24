wp:
	docker-compose run --rm wp \
	$(filter-out $@,$(MAKECMDGOALS))
