.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;
.super Ljava/lang/Object;
.source "ScreenShotManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;
    }
.end annotation




# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

.field private d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

.field private final f:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->f:Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4ea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4ea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4ea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "MediaStore.Images.Media.INTERNAL_CONTENT_URI"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;-><init>(Landroid/net/Uri;Landroid/os/Handler;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppContext.getContext()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1d

    if-lt v5, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v4, v9, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->h(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "MediaStore.Images.Media.EXTERNAL_CONTENT_URI"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;-><init>(Landroid/net/Uri;Landroid/os/Handler;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-lt v5, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v3, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->h(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x4ea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->i(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->i(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    const-string v2, "AppContext.getContext()"

    if-eqz v1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    if-eqz v1, :cond_3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x4ea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->i(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->i(Z)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x4ea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->i(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager$a;->i(Z)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
