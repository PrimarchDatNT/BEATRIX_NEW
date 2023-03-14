.class public final Lcotlinx/coroutines/q3;
.super Lcotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/q3$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcotlinx/coroutines/q3;",
        "Lcotlin/coroutines/a;",
        "",
        "a",
        "Z",
        "dispatcherWasUnconfined",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcotlinx/coroutines/q3$a;


# instance fields
.field public a:Z
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/q3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/q3$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/coroutines/q3;->b:Lcotlinx/coroutines/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/q3;->b:Lcotlinx/coroutines/q3$a;

    invoke-direct {p0, v0}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
