.class public Lio/jaegertracing/a/e$b;
.super Ljava/lang/Object;
.source "JaegerTracer.java"

# interfaces
.implements Li/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field final synthetic g:Lio/jaegertracing/a/e;


# direct methods
.method protected constructor <init>(Lio/jaegertracing/a/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/jaegertracing/a/e$b;->f:Z

    iput-object p2, p0, Lio/jaegertracing/a/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/a/h;

    invoke-virtual {v0}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/a/h;

    invoke-virtual {v2}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/jaegertracing/a/d;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v2}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/jaegertracing/a/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private o()Lio/jaegertracing/a/d;
    .locals 12

    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->v()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lio/jaegertracing/a/e$b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->u()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v1}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v1

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->c:Lio/jaegertracing/a/k/a;

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v1}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v1

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->d:Lio/jaegertracing/a/k/a;

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V

    :goto_0
    iget-object v1, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v1}, Lio/jaegertracing/a/e;->h(Lio/jaegertracing/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->r()Lio/jaegertracing/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->h()J

    move-result-wide v3

    invoke-static {}, Lio/jaegertracing/a/p/d;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->g()J

    move-result-wide v7

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->e()B

    move-result v9

    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->n()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/lang/String;)Lio/jaegertracing/a/d;
    .locals 10

    invoke-static {}, Lio/jaegertracing/a/p/d;->d()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    int-to-byte v2, v2

    iget-object v5, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    const-string v6, "jaeger-debug-id"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v5}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v5

    iget-object v5, v5, Lio/jaegertracing/a/k/e;->a:Lio/jaegertracing/a/k/a;

    invoke-interface {v5, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    move v7, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v2}, Lio/jaegertracing/a/e;->g(Lio/jaegertracing/a/e;)Lio/jaegertracing/b/h;

    move-result-object v2

    iget-object v5, p0, Lio/jaegertracing/a/e$b;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Lio/jaegertracing/b/h;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lio/jaegertracing/a/n/h;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    int-to-byte v5, v5

    iget-object v6, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lio/jaegertracing/a/n/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v2}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v2

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->a:Lio/jaegertracing/a/k/a;

    invoke-interface {v2, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    move v7, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v2}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v2

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->b:Lio/jaegertracing/a/k/a;

    invoke-interface {v2, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->r()Lio/jaegertracing/a/b;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-wide v1, v3

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method private q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/a/h;

    invoke-virtual {v0}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/a/h;

    invoke-virtual {v0}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()Lio/jaegertracing/a/b;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v0}, Lio/jaegertracing/a/e;->k(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/b;

    move-result-object v0

    return-object v0
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/h;

    invoke-virtual {v1}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/jaegertracing/a/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private v()Lio/jaegertracing/a/d;
    .locals 5

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/a/h;

    iget-object v1, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/a/h;

    invoke-virtual {v2}, Lio/jaegertracing/a/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "child_of"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/jaegertracing/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/e$b;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B(Ljava/lang/String;Z)Lio/jaegertracing/a/e$b;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/e$b;->A(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Li/a/e;)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/e$b;->m(Li/a/e;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Li/a/b;
    .locals 2

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v0}, Lio/jaegertracing/a/e;->i(Lio/jaegertracing/a/e;)Li/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lio/jaegertracing/a/e$b;->w()Lio/jaegertracing/a/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Li/a/c;->a(Li/a/d;Z)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Li/a/e;)Lio/jaegertracing/a/e$b;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lio/jaegertracing/a/d;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to have a JaegerSpanContext but got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    return-object p0

    :cond_1
    check-cast p2, Lio/jaegertracing/a/d;

    const-string v0, "child_of"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "follows_from"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lio/jaegertracing/a/h;

    invoke-direct {v0, p2, p1}, Lio/jaegertracing/a/h;-><init>(Lio/jaegertracing/a/d;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    new-instance v1, Lio/jaegertracing/a/h;

    invoke-direct {v1, p2, p1}, Lio/jaegertracing/a/h;-><init>(Lio/jaegertracing/a/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic e()Li/a/f$a;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/a/e$b;->s()Lio/jaegertracing/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;Z)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/e$b;->B(Ljava/lang/String;Z)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(J)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/e$b;->y(J)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Li/a/d;)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/e$b;->l(Li/a/d;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Li/a/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/jaegertracing/a/e$b;->x()Lio/jaegertracing/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/String;Li/a/e;)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/e$b;->d(Ljava/lang/String;Li/a/e;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Number;)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/e$b;->z(Ljava/lang/String;Ljava/lang/Number;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/a/d;)Lio/jaegertracing/a/e$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/d;->h()Li/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "child_of"

    invoke-virtual {p0, v0, p1}, Lio/jaegertracing/a/e$b;->d(Ljava/lang/String;Li/a/e;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/a/e;)Lio/jaegertracing/a/e$b;
    .locals 1

    const-string v0, "child_of"

    invoke-virtual {p0, v0, p1}, Lio/jaegertracing/a/e$b;->d(Ljava/lang/String;Li/a/e;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Lio/jaegertracing/a/e$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jaegertracing/a/e$b;->f:Z

    return-object p0
.end method

.method public bridge synthetic start()Li/a/d;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/a/e$b;->w()Lio/jaegertracing/a/c;

    move-result-object v0

    return-object v0
.end method

.method t()Z
    .locals 2

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    sget-object v1, Li/a/j/f;->n:Li/a/j/e;

    invoke-virtual {v1}, Li/a/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "server"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w()Lio/jaegertracing/a/c;
    .locals 12

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/jaegertracing/a/e$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v0}, Lio/jaegertracing/a/e;->i(Lio/jaegertracing/a/e;)Li/a/c;

    move-result-object v0

    invoke-interface {v0}, Li/a/c;->active()Li/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v0}, Lio/jaegertracing/a/e;->i(Lio/jaegertracing/a/e;)Li/a/c;

    move-result-object v0

    invoke-interface {v0}, Li/a/c;->active()Li/a/b;

    move-result-object v0

    invoke-interface {v0}, Li/a/b;->span()Li/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/a/e$b;->l(Li/a/d;)Lio/jaegertracing/a/e$b;

    :cond_0
    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->o()Lio/jaegertracing/a/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lio/jaegertracing/a/e$b;->p(Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iget-wide v2, p0, Lio/jaegertracing/a/e$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v2}, Lio/jaegertracing/a/e;->j(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/j/a;

    move-result-object v2

    invoke-interface {v2}, Lio/jaegertracing/a/j/a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lio/jaegertracing/a/e$b;->c:J

    iget-object v2, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v2}, Lio/jaegertracing/a/e;->j(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/j/a;

    move-result-object v2

    invoke-interface {v2}, Lio/jaegertracing/a/j/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v1}, Lio/jaegertracing/a/e;->j(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/j/a;

    move-result-object v1

    invoke-interface {v1}, Lio/jaegertracing/a/j/a;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    move-wide v7, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move-wide v7, v4

    const/4 v9, 0x0

    :goto_2
    invoke-direct {p0}, Lio/jaegertracing/a/e$b;->r()Lio/jaegertracing/a/b;

    move-result-object v1

    iget-object v2, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    iget-object v3, p0, Lio/jaegertracing/a/e$b;->b:Ljava/lang/String;

    iget-wide v5, p0, Lio/jaegertracing/a/e$b;->c:J

    iget-object v10, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    iget-object v11, p0, Lio/jaegertracing/a/e$b;->d:Ljava/util/List;

    move-object v4, v0

    invoke-virtual/range {v1 .. v11}, Lio/jaegertracing/a/b;->a(Lio/jaegertracing/a/e;Ljava/lang/String;Lio/jaegertracing/a/d;JJZLjava/util/Map;Ljava/util/List;)Lio/jaegertracing/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->k()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v0}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v0

    iget-object v0, v0, Lio/jaegertracing/a/k/e;->e:Lio/jaegertracing/a/k/a;

    invoke-interface {v0, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/jaegertracing/a/e$b;->g:Lio/jaegertracing/a/e;

    invoke-static {v0}, Lio/jaegertracing/a/e;->f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;

    move-result-object v0

    iget-object v0, v0, Lio/jaegertracing/a/k/e;->f:Lio/jaegertracing/a/k/a;

    invoke-interface {v0, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V

    :goto_3
    return-object v1
.end method

.method public x()Lio/jaegertracing/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/jaegertracing/a/e$b;->w()Lio/jaegertracing/a/c;

    move-result-object v0

    return-object v0
.end method

.method public y(J)Lio/jaegertracing/a/e$b;
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/a/e$b;->c:J

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Number;)Lio/jaegertracing/a/e$b;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
