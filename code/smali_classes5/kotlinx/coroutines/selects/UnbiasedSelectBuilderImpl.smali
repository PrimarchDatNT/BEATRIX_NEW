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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1642#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1,2:71\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\tJ5\u0010\u000e\u001a\u00020\u0005*\u00020\n2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00010\u00112\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J[\u0010\u0018\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0015\"\u0004\u0008\u0002\u0010\u0010*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR5\u0010$\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f0\u001ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f` 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010#R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lcotlinx/coroutines/selects/a;",
        "",
        "e",
        "Lcotlin/t1;",
        "d",
        "(Ljava/lang/Throwable;)V",
        "",
        "()Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/c;",
        "Lcotlin/Function1;",
        "Lcotlin/coroutines/c;",
        "block",
        "b",
        "(Lcotlinx/coroutines/selects/c;Lcotlin/jvm/u/l;)V",
        "Q",
        "Lcotlinx/coroutines/selects/d;",
        "Lcotlin/Function2;",
        "x",
        "(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V",
        "P",
        "Lcotlinx/coroutines/selects/e;",
        "param",
        "f",
        "(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V",
        "",
        "timeMillis",
        "j",
        "(JLcotlin/jvm/u/l;)V",
        "Ljava/util/ArrayList;",
        "Lcotlin/Function0;",
        "Lcotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "clauses",
        "Lcotlinx/coroutines/selects/b;",
        "Lcotlinx/coroutines/selects/b;",
        "c",
        "()Lcotlinx/coroutines/selects/b;",
        "instance",
        "uCont",
        "<init>",
        "(Lcotlin/coroutines/c;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    iput-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    .line 3
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/jvm/u/a;

    .line 5
    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v1, v0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    .line 7
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

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b:Ljava/util/ArrayList;

    new-instance v1, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

    invoke-direct {v1, p0, p1, p2}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
