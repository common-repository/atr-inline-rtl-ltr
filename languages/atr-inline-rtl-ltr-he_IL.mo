��          4      L       `   $  a      �  �  �  +  a     �                    Block editor toolbar addition for mixed Rtl Ltr writing directions. Wrap words (or sentences) in paragraph block with span element and change their direction from rtl to ltr and vice versa. Uses dir="rtl" or dir="ltr" See also https://www.w3.org/International/articles/inline-bidi-markup/. <br> Note that the wrapping element is <span dir="rtl" || dir="ltr" class="atr-inline-direction-rtl" || class="atr-inline-direction-ltr"> so you can control it through your site CSS as well. I.E. .atr-inline-direction-rtl{direction: rtl;display:inline-block} Yehuda Tiram Project-Id-Version: Atr Inline Rtl Ltr
PO-Revision-Date: 2024-01-19 15:37+0200
Last-Translator: Yehuda Tiram <yehuda@atarimtr.co.il>
Language-Team: Yehuda Tiram <yehuda@atarimtr.co.il>
Language: he_IL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.2
X-Poedit-Basepath: ..
X-Poedit-Flags-xgettext: --add-comments=translators:
X-Poedit-WPHeader: atr-inline-rtl-ltr.php
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: __;_e;_n:1,2;_x:1,2c;_ex:1,2c;_nx:4c,1,2;esc_attr__;esc_attr_e;esc_attr_x:1,2c;esc_html__;esc_html_e;esc_html_x:1,2c;_n_noop:1,2;_nx_noop:3c,1,2;__ngettext_noop:1,2
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: *.min.js
 התוסף מוסיף כפתור לסרגל הכלים של עורך הבלוקים שמטרתו להקל על עריכת טקסטים בכיוונים מעורבים Rtl Ltr. הוא עוטף מילים (או משפטים) בפסקה בבלוק ברכיב span ומשנה את הכיוון שלהם. יהודה תירם 