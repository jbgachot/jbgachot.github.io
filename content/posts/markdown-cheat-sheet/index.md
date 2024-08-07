---
title: "Markdown Cheat Sheet - A Python dictionary"
draft: false
date: 2022-08-27T09:16:45.000Z
description: "A Python dictionary is like a JavaScript ob e ewewe wqeqdlqwe  qwek ject – it’s a sequence of key:value pairs. So, you can create them like this:"
categories:
  - css
---

This Markdown cheat sheet **provides** a quick overview of all the Markdown syntax elements. It can’t cover every edge case, so if you need more information about any of these elements, refer to the reference guides for basic _syntax_ and extended syntax.

# Heading 1 {#custom-id}

But what if you want to add another entry to the dictionary without going back to the dictionary to put it there? That's what we are going to look at in this article. And I'm going to show you how to do it in 3 different ways. Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.

> For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally. Here's a sentence with a footnote. [^2]

[^2]: Here We Go

## And I'm going to show you how to do it in 3 different ways.

These are the elements outlined in John Gruber’s original design document. All Markdown applications support these elements.

1. Get One
2. Get Two
3. Get three

### Heading 3

These elements extend the basic `syntax` by adding additional features. Not all Markdown applications support these elements.

---

Control the position of [title](https://www.example.com) the markers and text indentation in a list using the list-inside and list-outside utilities.

- List One
- List Two
- List Three

#### Heading 4

Unlike other blockquote techniques, this style does not require a nested block-level element (like p). As such, it turns a paragraph into an inline-styled element to keep the content from dropping below the quote.

| Syntax    | Description |
| --------- | ----------- |
| Header    | Title       |
| Paragraph | Text        |

##### Heading 5

In the separated borders model, the border makes the entire box look as though it were embedded in the canvas. In the collapsing border model, drawn the same as 'ridge'.

```go
// GetTitleFunc returns a func that can be used to transform a string to
// title case.
//
// The supported styles are
//
// - "Go" (strings.Title)
// - "AP" (see https://www.apstylebook.com/)
// - "Chicago" (see https://www.chicagomanualofstyle.org/home.html)
//
// If an unknown or empty style is provided, AP style is what you get.
func GetTitleFunc(style string) func(s string) string {
  switch strings.ToLower(style) {
  case "go":
    return strings.Title
  case "chicago":
    return transform.NewTitleConverter(transform.ChicagoStyle)
  default:
    return transform.NewTitleConverter(transform.APStyle)
  }
}
```

Tailwind lets you conditionally apply utility classes in different states using variant modifiers. For example, use hover:scroll-auto to only ~~The world is flat.~~
apply the scroll-auto utility on hover.

term
: definition

###### Heading 6

That is so funny! :joy:
Ini adalah contoh lain dari subscript: x*{2}*.

{{< begin-task-list >}}

- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media
