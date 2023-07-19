.class public final Lcotlinx/coroutines/c2$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext$b<",
        "Lcotlinx/coroutines/c2;",
        ">;"
    }
.end annotation



# static fields
.field static final synthetic a:Lcotlinx/coroutines/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/c2$b;

    invoke-direct {v0}, Lcotlinx/coroutines/c2$b;-><init>()V

    sput-object v0, Lcotlinx/coroutines/c2$b;->a:Lcotlinx/coroutines/c2$b;

    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
