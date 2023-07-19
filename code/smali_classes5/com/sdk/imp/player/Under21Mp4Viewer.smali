.class public Lcom/sdk/imp/player/Under21Mp4Viewer;
.super Landroid/view/SurfaceView;
.source "Under21Mp4Viewer.java"

# interfaces
.implements Lcom/sdk/imp/VastReceiver$a;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Ld/a/b;
    value = 0xe
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "Under21Mp4Viewer"


# instance fields
.field private a:Lcom/sdk/imp/player/b;

.field private b:I

.field private c:I

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Lcom/sdk/imp/player/Mp4Viewer$b;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->p:Z

    invoke-direct {p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->p:Z

    invoke-direct {p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->p:Z

    invoke-direct {p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/sdk/imp/player/b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sdk/imp/player/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/player/b;->q()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->p:Z

    invoke-virtual {p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->l()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/utils/internal/g;->f(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/player/b;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->p:Z

    invoke-virtual {p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->f()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->g:Lcom/sdk/imp/player/Mp4Viewer$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sdk/imp/player/Mp4Viewer$b;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b;->B(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b;->B(I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0}, Lcom/sdk/imp/player/b;->p()I

    move-result v0

    return v0
.end method

.method public getTargetState()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0}, Lcom/sdk/imp/player/b;->q()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b;->B(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->t(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sdk/imp/v;->t(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->b:I

    invoke-static {p1}, Lcom/sdk/imp/v;->q(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->c:I

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public k(FF)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1, p2}, Lcom/sdk/imp/player/b;->D(FF)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b;->B(I)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b;->B(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/VastReceiver;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sdk/imp/VastReceiver;->a(Lcom/sdk/imp/VastReceiver$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/sdk/imp/VastReceiver;->d(Lcom/sdk/imp/VastReceiver$a;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/VastReceiver;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->b:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->c:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->b:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->c:I

    if-lez v2, :cond_3

    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-le v3, v4, :cond_0

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    :goto_0
    add-int/lit8 p2, v2, 0x1

    goto :goto_2

    :cond_0
    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-ge v3, v4, :cond_3

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->b:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->c:I

    if-lez v2, :cond_3

    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-le v3, v4, :cond_2

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    :goto_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_2
    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-ge v3, v4, :cond_3

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->u(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->v(I)V

    :cond_0
    return-void
.end method

.method public setMp4ErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->w(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setMp4ProgressListener(Lcom/sdk/imp/player/a$i;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->x(Lcom/sdk/imp/player/a$i;)V

    return-void
.end method

.method public setMp4StateListener(Lcom/sdk/imp/player/a$m;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->y(Lcom/sdk/imp/player/a$m;)V

    return-void
.end method

.method public setOnSystemVolumeChangedListener(Lcom/sdk/imp/player/Mp4Viewer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->g:Lcom/sdk/imp/player/Mp4Viewer$b;

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->d:I

    return-void
.end method

.method public setSupportAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->z(Z)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b;->A(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/sdk/imp/player/Under21Mp4Viewer;->a:Lcom/sdk/imp/player/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sdk/imp/player/b;->A(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
