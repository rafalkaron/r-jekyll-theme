---
layout: page
title: content
order: "1"
#navtitle:
#outputclass:
---
{% include glossary.md %}
# Formatting

## Basic
**Bold**  
*Italic*  
~~strikethrough~~

## Extended
Large text
{: .text_large}

Small text
{: .text_small}

# Lists

## Unordered list
- Item A
- Item B
- Item C

## Ordered list
1. Item A
2. Item B
3. Item C

## Definition list
Title A
: Description A

Title B
: Description B

## Items list
- Item A
- Item B
- Item C
{:.items}

# Tables
## Table with a header

|Header text|
|-|-|
| Item A | Item B |
| Item C | Item D |

## Table without a header

|-|-|
| Item A | Item B |
| Item C | Item D |

# Code

## Inline code
`@import`

## Codeblock

```scss
/* Style note containers */
.note,
.note_warning,
.note_caution,
.note_tip {
    padding: 0.5rem 1rem;
    background-color: $background-middle;
    display: block;
    border-left: $border;
    font-size: 1.4rem;
    border-radius: $border-radius;
}

/* Style note captions */
.note::before,
.note_warning::before,
.note_caution::before,
.note_tip::before {
    white-space: pre;
    font-size: inherit;
    display: inline-block;
    font-weight: bold;
    font-size: 1.4rem;
}

/* Provide note captions */
.note::before {
    content: "NOTE: ";
}

.note_warning::before {
    content: "WARNING: ";
}

.note_caution::before {
    content: "CAUTION: ";
}

.note_tip::before {
    content: "TIP: ";
}
```

# Links

[404](404)  
[Google](https://www.google.com)

# Images
![A bike](assets/bicycle.jpg){: width="350px"}

# Notes

Laboris anim cupidatat do tempor fugiat qui aute magna nostrud sint reprehenderit cupidatat.
{:.note}

Irure nulla aliquip officia enim ut dolor adipisicing non adipisicing.
{:.note_tip}

Officia quis eu Lorem quis ex dolore non veniam ex ad.
{:.note_warning}

Minim officia esse nulla consectetur ut non et officia tempor consequat tempor.
{:.note_caution}

# Abbreviations
SME

# Quote
> block quote line  
> block quote line  
> block quote line

# Columns

## Two columns
Cillum sint nisi voluptate ad est adipisicing enim mollit fugiat aliqua nostrud aute sit mollit. Ex cillum in minim culpa veniam deserunt. Ullamco ad anim commodo qui eiusmod exercitation aliqua id amet tempor. Minim ex amet incididunt ad adipisicing ut aliqua cillum quis amet. Incididunt dolor aliquip non tempor duis occaecat amet nulla reprehenderit. Ullamco ea consectetur cillum nulla fugiat deserunt.
{:.two_column}

## Three columns
Sunt voluptate ex elit ullamco cillum reprehenderit ea sunt proident et adipisicing sunt qui. Pariatur laboris adipisicing adipisicing fugiat commodo aliquip mollit incididunt magna. Exercitation ullamco nisi cupidatat Lorem fugiat deserunt sit nulla sit voluptate sunt. Sunt sunt proident id proident ad cupidatat quis anim do. Mollit exercitation commodo do ullamco occaecat ex eu deserunt excepteur reprehenderit dolor sunt. Id deserunt ad pariatur mollit laborum deserunt duis ullamco proident enim culpa aliqua. Aute consequat in proident enim ullamco aliquip quis.
{:.three_column}

## Four columns
Ut est sit voluptate esse non sunt ea mollit. Anim est cillum sit deserunt pariatur nostrud esse nulla. Irure est eiusmod officia incididunt sit voluptate sunt. Ad dolor commodo nostrud id et ipsum proident commodo sit velit ullamco. Ut est sit voluptate esse non sunt ea mollit. Anim est cillum sit deserunt pariatur nostrud esse nulla. Irure est eiusmod officia incididunt sit voluptate sunt. Ad dolor commodo nostrud id et ipsum proident commodo sit velit ullamco.
{:.four_column}

# Print button
{% include print/print_button.html %} 