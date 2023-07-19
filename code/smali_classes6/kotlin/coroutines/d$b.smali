.class public final Lcotlin/coroutines/d$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext$b<",
        "Lcotlin/coroutines/d;",
        ">;"
    }
.end annotation



# static fields
.field static final synthetic a:Lcotlin/coroutines/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlin/coroutines/d$b;

    invoke-direct {v0}, Lcotlin/coroutines/d$b;-><init>()V

    sput-object v0, Lcotlin/coroutines/d$b;->a:Lcotlin/coroutines/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
