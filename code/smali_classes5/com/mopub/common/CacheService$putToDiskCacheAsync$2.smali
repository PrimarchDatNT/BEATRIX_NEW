.class final Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheService.kt"

# interfaces
.implements Lkotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/y;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/u/p<",
        "Lkotlinx/coroutines/m0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/m0;",
        "Lkotlin/t1;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
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

.field final synthetic $supervisorJob:Lkotlinx/coroutines/y;

.field label:I

.field final synthetic this$0:Lcom/mopub/common/CacheService;


# direct methods
.method constructor <init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/y;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iput-object p2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/y;

    iput-object p4, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iput-object p5, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$content:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;

    iget-object v1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/y;

    iget-object v4, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object v5, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$key:Ljava/lang/String;

    iget-object v6, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$content:[B

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/y;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;

    sget-object p2, Lkotlin/t1;->a:Lkotlin/t1;

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

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/y;

    invoke-static {}, Lkotlinx/coroutines/c1;->g()Lkotlinx/coroutines/m2;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$1;

    invoke-direct {v2, p0, v1}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$1;-><init>(Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;Lkotlin/coroutines/c;)V

    iput v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/f;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/u/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v4, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$content:[B

    invoke-virtual {v3, v4, v5}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    move-result v3

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object v3, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/y;

    invoke-static {}, Lkotlinx/coroutines/c1;->g()Lkotlinx/coroutines/m2;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$2;

    invoke-direct {v4, p0, p1, v1}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2$2;-><init>(Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/f;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/u/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    return-object p1
.end method
