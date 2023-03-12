.class public Lorg/jsoup/c/a;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/c/a$c;,
        Lorg/jsoup/c/a$b;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/c/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/c/a;->a:Lorg/jsoup/c/b;

    return-void
.end method

.method static synthetic a(Lorg/jsoup/c/a;)Lorg/jsoup/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/c/a;->a:Lorg/jsoup/c/b;

    return-object p0
.end method

.method static synthetic b(Lorg/jsoup/c/a;Lorg/jsoup/nodes/Element;)Lorg/jsoup/c/a$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/c/a;->e(Lorg/jsoup/nodes/Element;)Lorg/jsoup/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/c/a$b;-><init>(Lorg/jsoup/c/a;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/c/a$a;)V

    .line 2
    invoke-static {v0, p1}, Lorg/jsoup/select/d;->c(Lorg/jsoup/select/e;Lorg/jsoup/nodes/j;)V

    .line 3
    invoke-static {v0}, Lorg/jsoup/c/a$b;->c(Lorg/jsoup/c/a$b;)I

    move-result p1

    return p1
.end method

.method private e(Lorg/jsoup/nodes/Element;)Lorg/jsoup/c/a$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->f2()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 3
    new-instance v2, Lorg/jsoup/nodes/Element;

    invoke-static {v0}, Lorg/jsoup/parser/f;->p(Ljava/lang/String;)Lorg/jsoup/parser/f;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->i()Lorg/jsoup/nodes/b;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/a;

    .line 6
    iget-object v6, p0, Lorg/jsoup/c/a;->a:Lorg/jsoup/c/b;

    invoke-virtual {v6, v0, p1, v5}, Lorg/jsoup/c/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/b;->A0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/jsoup/c/a;->a:Lorg/jsoup/c/b;

    invoke-virtual {p1, v0}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->j(Lorg/jsoup/nodes/b;)V

    .line 10
    new-instance p1, Lorg/jsoup/c/a$c;

    invoke-direct {p1, v2, v4}, Lorg/jsoup/c/a$c;-><init>(Lorg/jsoup/nodes/Element;I)V

    return-object p1
.end method


# virtual methods
.method public c(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->v2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/jsoup/c/a;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    :cond_0
    return-object v0
.end method

.method public f(Lorg/jsoup/nodes/Document;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->v2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/jsoup/c/a;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->z2()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->v2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->v2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {p1, v5, v0, v4}, Lorg/jsoup/parser/e;->h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lorg/jsoup/nodes/Element;->x1(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jsoup/c/a;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
