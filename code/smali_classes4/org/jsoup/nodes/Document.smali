.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings;,
        Lorg/jsoup/nodes/Document$QuirksMode;
    }
.end annotation


# instance fields
.field private M:Lorg/jsoup/nodes/Document$OutputSettings;

.field private N:Lorg/jsoup/parser/e;

.field private O:Lorg/jsoup/nodes/Document$QuirksMode;

.field private P:Ljava/lang/String;

.field private Q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lorg/jsoup/parser/f;->q(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->O:Lorg/jsoup/nodes/Document$QuirksMode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->Q:Z

    .line 5
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->P:Ljava/lang/String;

    return-void
.end method

.method private D2(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->k1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/j;

    .line 7
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/j;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->L1()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    :cond_2
    return-void
.end method

.method private E2(Lorg/jsoup/nodes/Element;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/j;

    .line 3
    instance-of v3, v2, Lorg/jsoup/nodes/m;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/jsoup/nodes/m;

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->o0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/j;

    .line 9
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/j;->T(Lorg/jsoup/nodes/j;)V

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v3

    new-instance v4, Lorg/jsoup/nodes/m;

    const-string v5, " "

    invoke-direct {v4, v5}, Lorg/jsoup/nodes/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->O1(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->O1(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static v2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->I2()Lorg/jsoup/parser/e;

    move-result-object p0

    iput-object p0, v0, Lorg/jsoup/nodes/Document;->N:Lorg/jsoup/parser/e;

    const-string p0, "html"

    .line 4
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    const-string v1, "head"

    .line 5
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const-string v1, "body"

    .line 6
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method private x2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->Q:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->F2()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->o()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_2

    const-string v0, "meta[charset]"

    .line 4
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->Y1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "charset"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->r2()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->u0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->z2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "meta"

    .line 7
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->r2()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->u0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->Y1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/j;

    .line 11
    instance-of v2, v0, Lorg/jsoup/nodes/n;

    const-string v3, "encoding"

    const-string v4, "1.0"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Lorg/jsoup/nodes/n;

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/n;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->r2()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 15
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/n;

    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/n;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->r2()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->O1(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/n;

    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/n;-><init>(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->r2()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->O1(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    :cond_5
    :goto_1
    return-void
.end method

.method private y2(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/jsoup/nodes/Element;

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/j;->m(I)Lorg/jsoup/nodes/j;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/jsoup/nodes/Document;->y2(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->P:Ljava/lang/String;

    return-object v0
.end method

.method public B2()Lorg/jsoup/nodes/Document;
    .locals 4

    const-string v0, "html"

    .line 1
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->y2(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->z2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v2, "head"

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->P1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v3, "body"

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->z2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;->E2(Lorg/jsoup/nodes/Element;)V

    .line 8
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/Document;->E2(Lorg/jsoup/nodes/Element;)V

    .line 9
    invoke-direct {p0, p0}, Lorg/jsoup/nodes/Document;->E2(Lorg/jsoup/nodes/Element;)V

    .line 10
    invoke-direct {p0, v2, v1}, Lorg/jsoup/nodes/Document;->D2(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 11
    invoke-direct {p0, v3, v1}, Lorg/jsoup/nodes/Document;->D2(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 12
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->x2()V

    return-object p0
.end method

.method public F2()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public bridge synthetic G0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->t2()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public G2(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public H2(Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->N:Lorg/jsoup/parser/e;

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I2()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->N:Lorg/jsoup/parser/e;

    return-object v0
.end method

.method public J2()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->O:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public K2(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->O:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public L2()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->k1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/b/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public M2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    const-string v0, "title"

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->k1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->z2()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->p0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->i2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->i2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :goto_0
    return-void
.end method

.method public N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->Q:Z

    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->Q:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->t2()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public i2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->i2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public q2()Lorg/jsoup/nodes/Element;
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->y2(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public r2()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->t2()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public s2(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->N2(Z)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->x2()V

    return-void
.end method

.method public t2()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->G0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->M:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public u2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    sget-object v1, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    invoke-static {p1, v1}, Lorg/jsoup/parser/f;->q(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public w2()Lorg/jsoup/nodes/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/j;

    .line 2
    instance-of v2, v1, Lorg/jsoup/nodes/f;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lorg/jsoup/nodes/f;

    return-object v1

    .line 4
    :cond_1
    instance-of v1, v1, Lorg/jsoup/nodes/i;

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public z2()Lorg/jsoup/nodes/Element;
    .locals 1

    const-string v0, "head"

    .line 1
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->y2(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method
