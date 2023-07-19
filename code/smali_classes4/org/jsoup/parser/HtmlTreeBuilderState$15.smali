.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method

.method private closeCell(Lorg/jsoup/parser/b;)V
    .locals 2

    const-string v0, "td"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/jsoup/b/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u()V

    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->y:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/jsoup/b/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    :cond_3
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->z:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/jsoup/b/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/b;)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/jsoup/b/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "td"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/b;)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
