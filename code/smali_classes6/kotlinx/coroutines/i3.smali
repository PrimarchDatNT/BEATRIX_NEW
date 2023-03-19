.class public final Lcotlinx/coroutines/i3;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n*L\n1#1,525:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcotlinx/coroutines/i3;",
        "",
        "Lcotlinx/coroutines/j1;",
        "a",
        "()Lcotlinx/coroutines/j1;",
        "Lcotlin/t1;",
        "c",
        "()V",
        "eventLoop",
        "d",
        "(Lcotlinx/coroutines/j1;)V",
        "Ljava/lang/ThreadLocal;",
        "Lcotlinx/coroutines/internal/CommonThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "ref",
        "b",
        "<init>",
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
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcotlinx/coroutines/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcotlinx/coroutines/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlinx/coroutines/i3;

    invoke-direct {v0}, Lcotlinx/coroutines/i3;-><init>()V

    sput-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcotlinx/coroutines/j1;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/j1;

    return-object v0
.end method

.method public final b()Lcotlinx/coroutines/j1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlinx/coroutines/j1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/m1;->a()Lcotlinx/coroutines/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcotlinx/coroutines/j1;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/j1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
