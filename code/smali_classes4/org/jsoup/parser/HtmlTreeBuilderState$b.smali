.class final Lorg/jsoup/parser/HtmlTreeBuilderState$b;
.super Ljava/lang/Object;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final F:[Ljava/lang/String;

.field static final G:[Ljava/lang/String;

.field static final H:[Ljava/lang/String;

.field static final I:[Ljava/lang/String;

.field static final J:[Ljava/lang/String;

.field static final K:[Ljava/lang/String;

.field static final L:[Ljava/lang/String;

.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field static final h:[Ljava/lang/String;

.field static final i:[Ljava/lang/String;

.field static final j:[Ljava/lang/String;

.field static final k:[Ljava/lang/String;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field static final n:[Ljava/lang/String;

.field static final o:[Ljava/lang/String;

.field static final p:[Ljava/lang/String;

.field static final q:[Ljava/lang/String;

.field static final r:[Ljava/lang/String;

.field static final s:[Ljava/lang/String;

.field static final t:[Ljava/lang/String;

.field static final u:[Ljava/lang/String;

.field static final v:[Ljava/lang/String;

.field static final w:[Ljava/lang/String;

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v0, "base"

    const-string v1, "basefont"

    const-string v2, "bgsound"

    const-string v3, "command"

    const-string v4, "link"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    const-string v0, "noframes"

    const-string v1, "style"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    const-string v0, "body"

    const-string v2, "br"

    const-string v3, "html"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    const-string v4, "head"

    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    const-string v5, "basefont"

    const-string v6, "bgsound"

    const-string v7, "link"

    const-string v8, "meta"

    const-string v9, "noframes"

    const-string v10, "style"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    const-string v10, "meta"

    const-string v11, "noframes"

    const-string v12, "script"

    const-string v13, "style"

    const-string v14, "title"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    const-string v5, "address"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "blockquote"

    const-string v9, "center"

    const-string v10, "details"

    const-string v11, "dir"

    const-string v12, "div"

    const-string v13, "dl"

    const-string v14, "fieldset"

    const-string v15, "figcaption"

    const-string v16, "figure"

    const-string v17, "footer"

    const-string v18, "header"

    const-string v19, "hgroup"

    const-string v20, "menu"

    const-string v21, "nav"

    const-string v22, "ol"

    const-string v23, "p"

    const-string v24, "section"

    const-string v25, "summary"

    const-string v26, "ul"

    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    const-string v2, "address"

    const-string v5, "div"

    const-string v6, "p"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    const-string v2, "dd"

    const-string v5, "dt"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    const-string v5, "b"

    const-string v6, "big"

    const-string v7, "code"

    const-string v8, "em"

    const-string v9, "font"

    const-string v10, "i"

    const-string v11, "s"

    const-string v12, "small"

    const-string v13, "strike"

    const-string v14, "strong"

    const-string v15, "tt"

    const-string v16, "u"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    const-string v2, "applet"

    const-string v5, "marquee"

    const-string v6, "object"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    const-string v5, "area"

    const-string v6, "br"

    const-string v7, "embed"

    const-string v8, "img"

    const-string v9, "keygen"

    const-string v10, "wbr"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    const-string v2, "param"

    const-string v5, "source"

    const-string v6, "track"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    const-string v2, "action"

    const-string v5, "name"

    const-string v6, "prompt"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "frame"

    const-string v9, "head"

    const-string v10, "tbody"

    const-string v11, "td"

    const-string v12, "tfoot"

    const-string v13, "th"

    const-string v14, "thead"

    const-string v15, "tr"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    const-string v5, "address"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "blockquote"

    const-string v9, "button"

    const-string v10, "center"

    const-string v11, "details"

    const-string v12, "dir"

    const-string v13, "div"

    const-string v14, "dl"

    const-string v15, "fieldset"

    const-string v16, "figcaption"

    const-string v17, "figure"

    const-string v18, "footer"

    const-string v19, "header"

    const-string v20, "hgroup"

    const-string v21, "listing"

    const-string v22, "menu"

    const-string v23, "nav"

    const-string v24, "ol"

    const-string v25, "pre"

    const-string v26, "section"

    const-string v27, "summary"

    const-string v28, "ul"

    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    const-string v5, "a"

    const-string v6, "b"

    const-string v7, "big"

    const-string v8, "code"

    const-string v9, "em"

    const-string v10, "font"

    const-string v11, "i"

    const-string v12, "nobr"

    const-string v13, "s"

    const-string v14, "small"

    const-string v15, "strike"

    const-string v16, "strong"

    const-string v17, "tt"

    const-string v18, "u"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    const-string v2, "table"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    const-string v9, "td"

    const-string v10, "th"

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->v:[Ljava/lang/String;

    const-string v11, "script"

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->w:[Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    filled-new-array {v0, v1, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->y:[Ljava/lang/String;

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->z:[Ljava/lang/String;

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string v12, "tbody"

    const-string v13, "td"

    const-string v14, "tfoot"

    const-string v15, "th"

    const-string v16, "thead"

    const-string v17, "tr"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    const-string v9, "body"

    const-string v10, "caption"

    const-string v11, "col"

    const-string v12, "colgroup"

    const-string v13, "html"

    const-string v14, "tbody"

    const-string v15, "td"

    const-string v16, "tfoot"

    const-string v17, "th"

    const-string v18, "thead"

    const-string v19, "tr"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->B:[Ljava/lang/String;

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->C:[Ljava/lang/String;

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string v11, "tbody"

    const-string v12, "tfoot"

    const-string v13, "thead"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->D:[Ljava/lang/String;

    const-string v8, "body"

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string v12, "html"

    const-string v13, "td"

    const-string v14, "th"

    const-string v15, "tr"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->E:[Ljava/lang/String;

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string v11, "tbody"

    const-string v12, "tfoot"

    const-string v13, "thead"

    const-string v14, "tr"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->F:[Ljava/lang/String;

    const-string v8, "body"

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string v12, "html"

    const-string v13, "td"

    const-string v14, "th"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->G:[Ljava/lang/String;

    const-string v0, "input"

    const-string v1, "keygen"

    const-string v2, "textarea"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->H:[Ljava/lang/String;

    const-string v8, "caption"

    const-string v9, "table"

    const-string v10, "tbody"

    const-string v11, "td"

    const-string v12, "tfoot"

    const-string v13, "th"

    const-string v14, "thead"

    const-string v15, "tr"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->I:[Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->J:[Ljava/lang/String;

    const-string v0, "noscript"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->K:[Ljava/lang/String;

    const-string v1, "body"

    const-string v2, "col"

    const-string v3, "colgroup"

    const-string v4, "html"

    const-string v5, "tbody"

    const-string v6, "td"

    const-string v7, "tfoot"

    const-string v8, "th"

    const-string v9, "thead"

    const-string v10, "tr"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->L:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
