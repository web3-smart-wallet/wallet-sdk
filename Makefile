.PHONY: generate

generate:
	flutter pub run build_runner build --delete-conflicting-outputs
