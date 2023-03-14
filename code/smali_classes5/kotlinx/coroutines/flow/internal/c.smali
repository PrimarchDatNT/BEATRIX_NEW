.class public final Lcotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/flow/internal/c$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/c;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlin/coroutines/CoroutineContext$b;",
        "a",
        "Lcotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lcotlin/coroutines/CoroutineContext$b;",
        "key",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "e",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Lcotlinx/coroutines/flow/internal/c$a;


# instance fields
.field private final a:Lcotlin/coroutines/CoroutineContext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/flow/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/flow/internal/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/coroutines/flow/internal/c;->c:Lcotlinx/coroutines/flow/internal/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/c;->b:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lcotlinx/coroutines/flow/internal/c;->c:Lcotlinx/coroutines/flow/internal/c$a;

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/c;->a:Lcotlin/coroutines/CoroutineContext$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/coroutines/CoroutineContext$a$a;->a(Lcotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->b(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/c;->a:Lcotlin/coroutines/CoroutineContext$b;

    return-object v0
.end method

.method public minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->c(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->d(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
