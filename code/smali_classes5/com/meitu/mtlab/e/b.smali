.class public Lcom/meitu/mtlab/e/b;
.super Ljava/lang/Object;
.source "JaegerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/e/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Number;

.field private h:Z

.field private i:Li/a/d;

.field private j:Li/a/d;


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/e/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/e/b;->h:Z

    .line 3
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->a(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/e/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->b(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/e/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->c(Lcom/meitu/mtlab/e/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/e/b;->c:I

    .line 6
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->d(Lcom/meitu/mtlab/e/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/e/b;->d:I

    .line 7
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->e(Lcom/meitu/mtlab/e/b$a;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/mtlab/e/c;->a:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/e/b;->e:Z

    .line 8
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->f(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/e/b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->g(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/e/b;->g:Ljava/lang/Number;

    .line 10
    invoke-static {p1}, Lcom/meitu/mtlab/e/b$a;->h(Lcom/meitu/mtlab/e/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/mtlab/e/b;->h:Z

    return-void
.end method

.method private e()V
    .locals 4

    const v0, 0xdc4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtlab/e/b;->h:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Li/a/k/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Lio/jaegertracing/Configuration;

    iget-object v2, p0, Lcom/meitu/mtlab/e/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/jaegertracing/Configuration;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lio/jaegertracing/Configuration$e;

    invoke-direct {v2}, Lio/jaegertracing/Configuration$e;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/meitu/mtlab/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/jaegertracing/Configuration$e;->i(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    .line 6
    iget v3, p0, Lcom/meitu/mtlab/e/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/jaegertracing/Configuration$e;->j(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$e;

    .line 7
    new-instance v3, Lio/jaegertracing/Configuration$c;

    invoke-direct {v3}, Lio/jaegertracing/Configuration$c;-><init>()V

    invoke-virtual {v3, v2}, Lio/jaegertracing/Configuration$c;->k(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/Configuration$c;

    move-result-object v2

    iget v3, p0, Lcom/meitu/mtlab/e/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/jaegertracing/Configuration$c;->h(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/mtlab/e/b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/jaegertracing/Configuration$c;->i(Ljava/lang/Boolean;)Lio/jaegertracing/Configuration$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/jaegertracing/Configuration;->D(Lio/jaegertracing/Configuration$c;)Lio/jaegertracing/Configuration;

    .line 8
    new-instance v2, Lio/jaegertracing/Configuration$d;

    invoke-direct {v2}, Lio/jaegertracing/Configuration$d;-><init>()V

    iget-object v3, p0, Lcom/meitu/mtlab/e/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/jaegertracing/Configuration$d;->h(Ljava/lang/String;)Lio/jaegertracing/Configuration$d;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtlab/e/b;->g:Ljava/lang/Number;

    invoke-virtual {v2, v3}, Lio/jaegertracing/Configuration$d;->g(Ljava/lang/Number;)Lio/jaegertracing/Configuration$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/jaegertracing/Configuration;->E(Lio/jaegertracing/Configuration$d;)Lio/jaegertracing/Configuration;

    .line 9
    invoke-virtual {v1}, Lio/jaegertracing/Configuration;->t()Lio/jaegertracing/a/e;

    move-result-object v1

    .line 10
    invoke-static {v1}, Li/a/k/c;->h(Li/a/f;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xdc52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xdc53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xdc54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    invoke-interface {v3}, Li/a/d;->h()Li/a/e;

    move-result-object v3

    sget-object v4, Li/a/i/a$a;->c:Li/a/i/a;

    new-instance v5, Li/a/i/d;

    invoke-direct {v5, v1}, Li/a/i/d;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4, v5}, Li/a/f;->c(Li/a/e;Li/a/i/a;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    const v0, 0xdc55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtlab/e/b;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    invoke-interface {p1, v1}, Li/a/f$a;->h(Li/a/d;)Li/a/f$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xdc50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    invoke-interface {v1, v2}, Li/a/f$a;->h(Li/a/d;)Li/a/f$a;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Li/a/f$a;->start()Li/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    .line 5
    invoke-interface {v1, p1, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdc51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    invoke-interface {p1, v1}, Li/a/f$a;->h(Li/a/d;)Li/a/f$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->j:Li/a/d;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const v0, 0xdc4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gid"

    invoke-interface {p1, v1, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 8
    iget-object p1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uid"

    invoke-interface {p1, p3, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 9
    iget-object p1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_2

    const-string p3, "\u672a\u77e5\u6765\u6e90"

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p4, p3, :cond_3

    const-string p3, "\u76f8\u518c\u5bfc\u5165"

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    if-ne p4, p3, :cond_4

    const-string p3, "\u62cd\u7167\u6548\u679c\u56fe"

    goto :goto_0

    :cond_4
    const-string p3, "3\u62cd\u7167\u539f\u56fe"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "picSource"

    invoke-interface {p1, p3, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdc4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/e/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lcom/meitu/mtlab/e/b;->i:Li/a/d;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
