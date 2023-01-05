PHONY: deps
deps:
	hash markdown-toc || echo "please install markdown-toc: npm install -g markdown-toc"

PHONY: toc
toc: deps
	markdown-toc -i README.md --bullets="*" --maxdepth=3

