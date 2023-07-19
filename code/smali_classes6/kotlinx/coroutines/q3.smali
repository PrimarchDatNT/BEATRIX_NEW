.class public final Lcotlinx/coroutines/q3;
.super Lcotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/q3$a;
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

    sget-object v0, Lcotlinx/coroutines/q3;->b:Lcotlinx/coroutines/q3$a;

    invoke-direct {p0, v0}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
