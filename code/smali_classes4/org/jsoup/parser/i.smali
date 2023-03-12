.class abstract Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field protected a:Lorg/jsoup/parser/e;

.field b:Lorg/jsoup/parser/a;

.field c:Lorg/jsoup/parser/h;

.field protected d:Lorg/jsoup/nodes/Document;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lorg/jsoup/parser/Token;

.field protected h:Lorg/jsoup/parser/d;

.field private i:Lorg/jsoup/parser/Token$h;

.field private j:Lorg/jsoup/parser/Token$g;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$h;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/Token$h;

    .line 3
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/i;->j:Lorg/jsoup/parser/Token$g;

    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method abstract b()Lorg/jsoup/parser/d;
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V
    .locals 1

    const-string v0, "String input must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 2
    invoke-static {p2, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 4
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->H2(Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    .line 5
    iput-object p3, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 6
    invoke-virtual {p3}, Lorg/jsoup/parser/e;->o()Lorg/jsoup/parser/d;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 7
    new-instance v0, Lorg/jsoup/parser/a;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 9
    new-instance p1, Lorg/jsoup/parser/h;

    iget-object v0, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    invoke-virtual {p3}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/h;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    iput-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lorg/jsoup/parser/i;->f:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/i;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->k()V

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method abstract f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g(Lorg/jsoup/parser/Token;)Z
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/i;->j:Lorg/jsoup/parser/Token$g;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->C(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->F()Lorg/jsoup/parser/Token$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->C(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/Token$h;

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lorg/jsoup/parser/Token$h;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->C(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->F()Lorg/jsoup/parser/Token$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->C(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->i:Lorg/jsoup/parser/Token$h;

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lorg/jsoup/parser/Token$h;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->H(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->F()Lorg/jsoup/parser/Token$i;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->H(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$h;

    .line 6
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 2
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->x()Lorg/jsoup/parser/Token;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/i;->g(Lorg/jsoup/parser/Token;)Z

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/parser/Token;->m()Lorg/jsoup/parser/Token;

    .line 6
    iget-object v2, v2, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    if-ne v2, v1, :cond_0

    return-void
.end method
