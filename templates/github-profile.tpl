### Hi, I'm Sagar 👋

I work with awesome people at [Weburz](https://github.com/weburz) to create useful stuff — building the tools, products and services we ship. Based in Sofia, Bulgaria 🇧🇬

#### 👷 What I'm working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} — {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 From the blog
{{range rss "https://sagarkapoor.eu/index.xml" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💬 Say hi

Used one of my projects or read an article and found it useful? I'd love to hear about it. Feature requests and topic ideas are welcome too — open an issue or send me a DM.

[Blog](https://sagarkapoor.eu/) · [LinkedIn](https://www.linkedin.com/in/sagarkapr/) · [X / Twitter](https://x.com/SagarKapr)
