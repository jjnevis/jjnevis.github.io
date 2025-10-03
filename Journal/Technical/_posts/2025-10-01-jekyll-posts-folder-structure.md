---
tags: [jekyll, organising posts]
---

# Organising Jekyll posts

I realise that Jekyll was originally designed as a blogging tool, but it has evolved into much more than that and many people now use it as a static website builder, especially ones that have a fair amount of self authored copy. It has many advantages over a WYSIWYG hosting solution like Wix or SquareSpace.

It took me quite a while to get my head around how to organise pages/posts in Jekyll using categories and tags. I also looked into using collections. In the end I went with putting categorised posts in separate "\_posts" folders under directories originating at the project root (max 2 deep). The folder names get picked up as category names and attached to the post object when the site is built.

What I'm struggling to understand is why Jekyll doesn't have a simple folder structure layout for pages/posts e.g. (ignoring the date formatted filenames):

```
_posts
├── blog
│   ├── about
│   │   └── hello.md
│   └── general
│       ├── general_post.md
│       ├── sub_general
│       │   └── sub_general_post.md
│       └── sub_general2
│           ├── sub_general2_post.md
│           └── another_sg2_post.md
└── cool_project
    ├── intro.md
    └── finance
        ├── how_we_spend.md
        └── more_finance_guff.md
```

You could obviously still have an index.html for each folder, although a default layout would work quite nicely.

I may well be missing something here, and if I am - please let me know by commenting below. Thanks.
