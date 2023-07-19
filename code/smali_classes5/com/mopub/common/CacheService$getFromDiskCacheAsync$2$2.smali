.class final Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;
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


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "com.mopub.common.CacheService$getFromDiskCacheAsync$2$2"
    f = "CacheService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field final synthetic this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;


# direct methods
.method constructor <init>(Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    iput-object p2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->$result:Lcotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;

    iget-object v0, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    iget-object v1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->$result:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;-><init>(Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->this$0:Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    iget-object v0, p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object p1, p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;->$result:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, p1, v1}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onGetComplete(Ljava/lang/String;[B)V

    .line 3
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
