.class final Lcotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lcotlinx/coroutines/q2;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcotlinx/coroutines/b;",
        "Lcotlinx/coroutines/q2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final a:Lcotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlinx/coroutines/b;

    invoke-direct {v0}, Lcotlinx/coroutines/b;-><init>()V

    sput-object v0, Lcotlinx/coroutines/b;->a:Lcotlinx/coroutines/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "Active"

    return-object v0
.end method
