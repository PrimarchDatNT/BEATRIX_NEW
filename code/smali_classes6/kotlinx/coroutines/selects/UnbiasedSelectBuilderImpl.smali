.class public final Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lcotlinx/coroutines/selects/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/a<",
        "TR;>;"
    }
.end annotation



.annotation build Lcotlin/p0;
.end annotation


# instance fields
.field private final a:Lcotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    iput-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcotlinx/coroutines/selects/c;Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/c;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

    invoke-direct {v1, p0, p1, p2}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lcotlinx/coroutines/selects/c;Lcotlin/jvm/u/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcotlinx/coroutines/selects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/jvm/u/a;

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v1, v0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(JLcotlin/jvm/u/l;)V
    .locals 2
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLcotlin/jvm/u/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/selects/a$a;->a(Lcotlinx/coroutines/selects/a;Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

    invoke-direct {v1, p0, p1, p2}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
