.class public final Lcotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcotlinx/coroutines/internal/MainDispatcherFactory;


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/List;)Lcotlinx/coroutines/m2;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/android/AndroidDispatcherFactory;->d(Ljava/util/List;)Lcotlinx/coroutines/android/HandlerContext;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public d(Ljava/util/List;)Lcotlinx/coroutines/android/HandlerContext;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lcotlinx/coroutines/android/HandlerContext;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcotlinx/coroutines/android/b;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Main"

    invoke-direct {p1, v0, v1}, Lcotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object p1
.end method
