.class final Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheService.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "com.mopub.common.CacheService$getFromDiskCacheAsync$2$1"
    f = "CacheService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;


# direct methods
.method constructor <init>(Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;->this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "*>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;

    iget-object v0, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;->this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    invoke-direct {p1, v0, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;-><init>(Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;Lcotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to initialize cache."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;->this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    iget-object v0, p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object p1, p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onGetComplete(Ljava/lang/String;[B)V

    .line 4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
