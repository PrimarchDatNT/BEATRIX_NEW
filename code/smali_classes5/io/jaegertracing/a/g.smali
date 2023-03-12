.class Lio/jaegertracing/a/g;
.super Ljava/lang/Object;
.source "PropagationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/g$b;,
        Lio/jaegertracing/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/a/i/a<",
            "*>;",
            "Lio/jaegertracing/b/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/a/i/a<",
            "*>;",
            "Lio/jaegertracing/b/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/g;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Li/a/i/a;)Lio/jaegertracing/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;)",
            "Lio/jaegertracing/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jaegertracing/b/d;

    return-object p1
.end method

.method b(Li/a/i/a;)Lio/jaegertracing/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;)",
            "Lio/jaegertracing/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jaegertracing/b/e;

    return-object p1
.end method

.method public c(Li/a/i/a;Lio/jaegertracing/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;",
            "Lio/jaegertracing/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/g;->b:Ljava/util/Map;

    new-instance v1, Lio/jaegertracing/a/g$a;

    invoke-direct {v1, p2}, Lio/jaegertracing/a/g$a;-><init>(Lio/jaegertracing/b/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Li/a/i/a;Lio/jaegertracing/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;",
            "Lio/jaegertracing/b/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/g;->a:Ljava/util/Map;

    new-instance v1, Lio/jaegertracing/a/g$b;

    invoke-direct {v1, p2}, Lio/jaegertracing/a/g$b;-><init>(Lio/jaegertracing/b/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
