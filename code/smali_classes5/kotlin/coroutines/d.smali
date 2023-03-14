.class public interface abstract Lcotlin/coroutines/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/coroutines/d$a;,
        Lcotlin/coroutines/d$b;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013J)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcotlin/coroutines/d;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "T",
        "Lcotlin/coroutines/c;",
        "continuation",
        "j",
        "(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "g",
        "(Lcotlin/coroutines/c;)V",
        "E",
        "Lcotlin/coroutines/CoroutineContext$b;",
        "key",
        "get",
        "(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlin/coroutines/CoroutineContext;",
        "minusKey",
        "(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;",
        "s",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final s:Lcotlin/coroutines/d$b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcotlin/coroutines/d$b;->a:Lcotlin/coroutines/d$b;

    sput-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    return-void
.end method


# virtual methods
.method public abstract g(Lcotlin/coroutines/c;)V
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract j(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
