.class public final Lcotlin/h$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/h;->m(Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "kotlin/h$a",
        "Lcotlin/coroutines/c;",
        "Lcotlin/Result;",
        "result",
        "Lcotlin/t1;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lcotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lcotlin/coroutines/CoroutineContext;",
        "context",
        "kotlin-stdlib",
        "kotlin/coroutines/e$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlin/coroutines/CoroutineContext;

.field final synthetic b:Lcotlin/h;

.field final synthetic c:Lcotlin/jvm/u/q;

.field final synthetic d:Lcotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/h;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlin/h$a;->a:Lcotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcotlin/h$a;->b:Lcotlin/h;

    iput-object p3, p0, Lcotlin/h$a;->c:Lcotlin/jvm/u/q;

    iput-object p4, p0, Lcotlin/h$a;->d:Lcotlin/coroutines/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/h$a;->a:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlin/h$a;->b:Lcotlin/h;

    iget-object v1, p0, Lcotlin/h$a;->c:Lcotlin/jvm/u/q;

    invoke-static {v0, v1}, Lcotlin/h;->k(Lcotlin/h;Lcotlin/jvm/u/q;)V

    .line 2
    iget-object v0, p0, Lcotlin/h$a;->b:Lcotlin/h;

    iget-object v1, p0, Lcotlin/h$a;->d:Lcotlin/coroutines/c;

    invoke-static {v0, v1}, Lcotlin/h;->j(Lcotlin/h;Lcotlin/coroutines/c;)V

    .line 3
    iget-object v0, p0, Lcotlin/h$a;->b:Lcotlin/h;

    invoke-static {v0, p1}, Lcotlin/h;->l(Lcotlin/h;Ljava/lang/Object;)V

    return-void
.end method
