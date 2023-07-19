.class final Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheService.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V
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
    c = "com.mopub.common.CacheService$putToDiskCacheAsync$2"
    f = "CacheService.kt"
    i = {}
    l = {
        0xa6,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:[B

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

.field final synthetic $supervisorJob:Lcotlinx/coroutines/y;

.field label:I

.field final synthetic this$0:Lcom/mopub/common/CacheService;


# direct methods
.method constructor <init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lcotlinx/coroutines/y;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iput-object p2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lcotlinx/coroutines/y;

    iput-object p4, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iput-object p5, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$content:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;

    iget-object v1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lcotlinx/coroutines/y;

    iget-object v4, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object v5, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$key:Ljava/lang/String;

    iget-object v6, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$content:[B

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lcotlinx/coroutines/y;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLcotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lcotlinx/coroutines/y;

    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$1;

    invoke-direct {v2, p0, v1}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$1;-><init>(Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;Lcotlin/coroutines/c;)V

    iput v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->label:I

    invoke-static {p1, v2, p0}, Lcotlinx/coroutines/f;->i(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_4
    new-instance p1, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v4, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$content:[B

    invoke-virtual {v3, v4, v5}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    move-result v3

    iput-boolean v3, p1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lcotlinx/coroutines/y;

    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v4

    invoke-interface {v3, v4}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$2;

    invoke-direct {v4, p0, p1, v1}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$2;-><init>(Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/coroutines/c;)V

    iput v2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->label:I

    invoke-static {v3, v4, p0}, Lcotlinx/coroutines/f;->i(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
