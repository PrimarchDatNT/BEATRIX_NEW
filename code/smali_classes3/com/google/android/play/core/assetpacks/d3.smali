.class public final Lcom/google/android/play/core/assetpacks/d3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/k1<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/d3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/d3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/play/core/assetpacks/d3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/play/core/assetpacks/d3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/u2;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/o0;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/u2;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/o0;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/play/core/assetpacks/n0;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/n0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/n0;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/google/android/play/core/assetpacks/w0;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/w0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/w0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/d3;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/d3;->e()Lcom/google/android/play/core/assetpacks/w0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d3;->d()Lcom/google/android/play/core/assetpacks/n0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d3;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
