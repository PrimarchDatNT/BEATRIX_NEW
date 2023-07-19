.class public Lorg/jsoup/parser/e;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field private a:Lorg/jsoup/parser/i;

.field private b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/d;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method public static c()Lorg/jsoup/parser/e;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/e;

    new-instance v1, Lorg/jsoup/parser/b;

    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/jsoup/parser/e;

    invoke-direct {p0, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/i;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 4

    invoke-static {p1}, Lorg/jsoup/nodes/Document;->v2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array v2, p1, [Lorg/jsoup/nodes/j;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jsoup/nodes/j;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->R()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_1
    if-ge p1, v2, :cond_1

    aget-object v3, p0, p1

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    new-instance v1, Lorg/jsoup/parser/e;

    invoke-direct {v1, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/b;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    new-instance v1, Lorg/jsoup/parser/e;

    invoke-direct {v1, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    iput-object p3, v1, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/b;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/parser/j;

    invoke-direct {v0}, Lorg/jsoup/parser/j;-><init>()V

    new-instance v1, Lorg/jsoup/parser/e;

    invoke-direct {v1, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/j;->s(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/h;

    new-instance v1, Lorg/jsoup/parser/a;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/h;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/h;->z(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lorg/jsoup/parser/e;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/e;

    new-instance v1, Lorg/jsoup/parser/j;

    invoke-direct {v1}, Lorg/jsoup/parser/j;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/ParseErrorList;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    return-object v0
.end method

.method public b()Lorg/jsoup/parser/i;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->getMaxSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/i;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p0}, Lorg/jsoup/parser/i;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lorg/jsoup/parser/e;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/ParseErrorList;

    return-object p0
.end method

.method public n(Lorg/jsoup/parser/i;)Lorg/jsoup/parser/e;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/i;

    iput-object p0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    return-object p0
.end method

.method public o()Lorg/jsoup/parser/d;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    return-object v0
.end method

.method public p(Lorg/jsoup/parser/d;)Lorg/jsoup/parser/e;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/parser/d;

    return-object p0
.end method
