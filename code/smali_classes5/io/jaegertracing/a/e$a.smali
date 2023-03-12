.class public Lio/jaegertracing/a/e$a;
.super Ljava/lang/Object;
.source "JaegerTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lio/jaegertracing/b/h;

.field private b:Lio/jaegertracing/b/g;

.field private final c:Lio/jaegertracing/a/g;

.field private d:Lio/jaegertracing/a/k/e;

.field private final e:Ljava/lang/String;

.field private f:Lio/jaegertracing/a/j/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Li/a/c;

.field private j:Lio/jaegertracing/b/a;

.field private k:Z

.field private final l:Lio/jaegertracing/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/b;

    invoke-direct {v0}, Lio/jaegertracing/a/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/jaegertracing/a/e$a;-><init>(Ljava/lang/String;Lio/jaegertracing/a/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lio/jaegertracing/a/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/jaegertracing/a/g;

    invoke-direct {v0}, Lio/jaegertracing/a/g;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->c:Lio/jaegertracing/a/g;

    .line 4
    new-instance v0, Lio/jaegertracing/a/k/e;

    new-instance v1, Lio/jaegertracing/a/k/f;

    invoke-direct {v1}, Lio/jaegertracing/a/k/f;-><init>()V

    invoke-direct {v0, v1}, Lio/jaegertracing/a/k/e;-><init>(Lio/jaegertracing/b/f;)V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->d:Lio/jaegertracing/a/k/e;

    .line 5
    new-instance v0, Lio/jaegertracing/a/j/b;

    invoke-direct {v0}, Lio/jaegertracing/a/j/b;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->f:Lio/jaegertracing/a/j/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Li/a/k/e;

    invoke-direct {v0}, Li/a/k/e;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->i:Li/a/c;

    .line 8
    new-instance v0, Lio/jaegertracing/a/i/b;

    invoke-direct {v0}, Lio/jaegertracing/a/i/b;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->j:Lio/jaegertracing/b/a;

    .line 9
    invoke-static {p1}, Lio/jaegertracing/a/e$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/e$a;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lio/jaegertracing/a/e$a;->l:Lio/jaegertracing/a/b;

    .line 11
    invoke-static {}, Lio/jaegertracing/a/l/e;->c()Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lio/jaegertracing/a/l/e$b;->i(Z)Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lio/jaegertracing/a/l/e$b;->g(Lio/jaegertracing/a/b;)Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/jaegertracing/a/l/e$b;->e()Lio/jaegertracing/a/l/e;

    move-result-object p1

    .line 15
    sget-object v0, Li/a/i/a$a;->b:Li/a/i/a;

    invoke-virtual {p0, v0, p1}, Lio/jaegertracing/a/e$a;->q(Li/a/i/a;Lio/jaegertracing/b/e;)Lio/jaegertracing/a/e$a;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/jaegertracing/a/e$a;->p(Li/a/i/a;Lio/jaegertracing/b/d;)Lio/jaegertracing/a/e$a;

    .line 17
    invoke-static {}, Lio/jaegertracing/a/l/e;->c()Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lio/jaegertracing/a/l/e$b;->i(Z)Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lio/jaegertracing/a/l/e$b;->g(Lio/jaegertracing/a/b;)Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/jaegertracing/a/l/e$b;->e()Lio/jaegertracing/a/l/e;

    move-result-object p1

    .line 21
    sget-object p2, Li/a/i/a$a;->c:Li/a/i/a;

    invoke-virtual {p0, p2, p1}, Lio/jaegertracing/a/e$a;->q(Li/a/i/a;Lio/jaegertracing/b/e;)Lio/jaegertracing/a/e$a;

    .line 22
    invoke-virtual {p0, p2, p1}, Lio/jaegertracing/a/e$a;->p(Li/a/i/a;Lio/jaegertracing/b/d;)Lio/jaegertracing/a/e$a;

    return-void
.end method

.method static synthetic a(Lio/jaegertracing/a/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->b:Lio/jaegertracing/b/g;

    return-object p0
.end method

.method static synthetic c(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->l:Lio/jaegertracing/a/b;

    return-object p0
.end method

.method static synthetic d(Lio/jaegertracing/a/e$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->a:Lio/jaegertracing/b/h;

    return-object p0
.end method

.method static synthetic f(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->c:Lio/jaegertracing/a/g;

    return-object p0
.end method

.method static synthetic g(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->f:Lio/jaegertracing/a/j/a;

    return-object p0
.end method

.method static synthetic h(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->d:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method static synthetic i(Lio/jaegertracing/a/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/jaegertracing/a/e$a;->h:Z

    return p0
.end method

.method static synthetic j(Lio/jaegertracing/a/e$a;)Li/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->i:Li/a/c;

    return-object p0
.end method

.method static synthetic k(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/e$a;->j:Lio/jaegertracing/b/a;

    return-object p0
.end method

.method static synthetic l(Lio/jaegertracing/a/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/jaegertracing/a/e$a;->k:Z

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Service name must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B(Ljava/lang/String;Z)Lio/jaegertracing/a/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public C(Ljava/util/Map;)Lio/jaegertracing/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/e$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public D()Lio/jaegertracing/a/e$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/jaegertracing/a/e$a;->h:Z

    return-object p0
.end method

.method public m()Lio/jaegertracing/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->b:Lio/jaegertracing/b/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/jaegertracing/a/m/e$c;

    invoke-direct {v0}, Lio/jaegertracing/a/m/e$c;-><init>()V

    iget-object v1, p0, Lio/jaegertracing/a/e$a;->d:Lio/jaegertracing/a/k/e;

    .line 3
    invoke-virtual {v0, v1}, Lio/jaegertracing/a/m/e$c;->e(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/m/e$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/jaegertracing/a/m/e$c;->a()Lio/jaegertracing/a/m/e;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->b:Lio/jaegertracing/b/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->a:Lio/jaegertracing/b/h;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lio/jaegertracing/a/n/g$b;

    iget-object v1, p0, Lio/jaegertracing/a/e$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/jaegertracing/a/n/g$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/jaegertracing/a/e$a;->d:Lio/jaegertracing/a/k/e;

    .line 7
    invoke-virtual {v0, v1}, Lio/jaegertracing/a/n/g$b;->h(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/n/g$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/jaegertracing/a/n/g$b;->f()Lio/jaegertracing/a/n/g;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->a:Lio/jaegertracing/b/h;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/a/e$a;->o()Lio/jaegertracing/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lio/jaegertracing/a/e;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/e;

    invoke-direct {v0, p0}, Lio/jaegertracing/a/e;-><init>(Lio/jaegertracing/a/e$a;)V

    return-object v0
.end method

.method public p(Li/a/i/a;Lio/jaegertracing/b/d;)Lio/jaegertracing/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;",
            "Lio/jaegertracing/b/d<",
            "TT;>;)",
            "Lio/jaegertracing/a/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->c:Lio/jaegertracing/a/g;

    invoke-virtual {v0, p1, p2}, Lio/jaegertracing/a/g;->c(Li/a/i/a;Lio/jaegertracing/b/d;)V

    return-object p0
.end method

.method public q(Li/a/i/a;Lio/jaegertracing/b/e;)Lio/jaegertracing/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;",
            "Lio/jaegertracing/b/e<",
            "TT;>;)",
            "Lio/jaegertracing/a/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->c:Lio/jaegertracing/a/g;

    invoke-virtual {v0, p1, p2}, Lio/jaegertracing/a/g;->d(Li/a/i/a;Lio/jaegertracing/b/e;)V

    return-object p0
.end method

.method public r(Lio/jaegertracing/b/a;)Lio/jaegertracing/a/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/e$a;->j:Lio/jaegertracing/b/a;

    return-object p0
.end method

.method public s(Lio/jaegertracing/a/j/a;)Lio/jaegertracing/a/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/e$a;->f:Lio/jaegertracing/a/j/a;

    return-object p0
.end method

.method public t()Lio/jaegertracing/a/e$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/jaegertracing/a/e$a;->k:Z

    return-object p0
.end method

.method public u(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/e$a;->d:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method public v(Lio/jaegertracing/b/f;)Lio/jaegertracing/a/e$a;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/k/e;

    invoke-direct {v0, p1}, Lio/jaegertracing/a/k/e;-><init>(Lio/jaegertracing/b/f;)V

    iput-object v0, p0, Lio/jaegertracing/a/e$a;->d:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method public w(Lio/jaegertracing/b/g;)Lio/jaegertracing/a/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/e$a;->b:Lio/jaegertracing/b/g;

    return-object p0
.end method

.method public x(Lio/jaegertracing/b/h;)Lio/jaegertracing/a/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/e$a;->a:Lio/jaegertracing/b/h;

    return-object p0
.end method

.method public y(Li/a/c;)Lio/jaegertracing/a/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/e$a;->i:Li/a/c;

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Number;)Lio/jaegertracing/a/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/e$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
