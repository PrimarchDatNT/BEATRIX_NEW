.class public abstract Lcotlinx/coroutines/a;
.super Lcotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lcotlinx/coroutines/c2;
.implements Lcotlin/coroutines/c;
.implements Lcotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/JobSupport;",
        "Lcotlinx/coroutines/c2;",
        "Lcotlin/coroutines/c<",
        "TT;>;",
        "Lcotlinx/coroutines/m0;"
    }
.end annotation


.annotation build Lcotlinx/coroutines/y1;
.end annotation


# instance fields
.field private final b:Lcotlin/coroutines/CoroutineContext;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field protected final c:Lcotlin/coroutines/CoroutineContext;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Z)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcotlinx/coroutines/JobSupport;-><init>(Z)V

    iput-object p1, p0, Lcotlinx/coroutines/a;->c:Lcotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {p1, p0}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/a;->b:Lcotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/coroutines/CoroutineContext;ZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    return-void
.end method

.method public static synthetic q1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/a;->b:Lcotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/a;->b:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/a;->b:Lcotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lcotlinx/coroutines/h0;->b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcotlinx/coroutines/JobSupport;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcotlinx/coroutines/JobSupport;->R0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final X0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/z;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcotlinx/coroutines/z;

    iget-object v0, p1, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcotlinx/coroutines/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcotlinx/coroutines/a;->s1(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/a;->t1(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/a;->u1()V

    return-void
.end method

.method public final getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/a;->b:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method protected l0()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/a;->c:Lcotlin/coroutines/CoroutineContext;

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->G0(Lcotlinx/coroutines/c2;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lcotlinx/coroutines/j2;->b:Lcotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/a;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method protected s1(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    return-void
.end method

.method protected t1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected u1()V
    .locals 0

    return-void
.end method

.method public final v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/a;->r1()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lcotlinx/coroutines/CoroutineStart;->invoke(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    return-void
.end method

.method public final w1(Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/CoroutineStart;
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
            "Lcotlinx/coroutines/CoroutineStart;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/a;->r1()V

    .line 2
    invoke-virtual {p1, p2, p0}, Lcotlinx/coroutines/CoroutineStart;->invoke(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    return-void
.end method
