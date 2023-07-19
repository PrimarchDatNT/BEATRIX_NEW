.class final Li/a/h/e;
.super Ljava/lang/Object;
.source "NoopSpanBuilder.java"

# interfaces
.implements Li/a/h/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public b(Li/a/e;)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public c(Z)Li/a/b;
    .locals 0

    sget-object p1, Li/a/h/a$a;->r:Li/a/h/a$a;

    return-object p1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;Z)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public g(J)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public h(Li/a/d;)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public i()Li/a/d;
    .locals 1

    sget-object v0, Li/a/h/c;->a:Li/a/h/c;

    return-object v0
.end method

.method public j(Ljava/lang/String;Li/a/e;)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Number;)Li/a/f$a;
    .locals 0

    return-object p0
.end method

.method public start()Li/a/d;
    .locals 1

    invoke-virtual {p0}, Li/a/h/e;->i()Li/a/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Li/a/h/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
