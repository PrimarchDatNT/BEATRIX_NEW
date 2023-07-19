.class public Lcom/meitu/mtmvcore/backend/android/o;
.super Ljava/lang/Object;
.source "AndroidVisibilityListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/backend/android/g;)V
    .locals 4

    const v0, 0xe219

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/g;->e()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/o$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/mtmvcore/backend/android/o$a;-><init>(Lcom/meitu/mtmvcore/backend/android/o;Lcom/meitu/mtmvcore/backend/android/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AndroidApplication"

    const-string v3, "Can\'t create OnSystemUiVisibilityChangeListener, unable to use immersive mode."

    invoke-interface {p1, v2, v3, v1}, Lf/k/g/b/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
