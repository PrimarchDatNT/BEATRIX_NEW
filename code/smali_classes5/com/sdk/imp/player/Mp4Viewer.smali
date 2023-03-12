.class public Lcom/sdk/imp/player/Mp4Viewer;
.super Landroid/view/TextureView;
.source "Mp4Viewer.java"

# interfaces
.implements Lcom/sdk/imp/VastReceiver$a;


# annotations
.annotation build Ld/a/b;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/player/Mp4Viewer$b;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "Mp4Viewer"

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2


# instance fields
.field private J:Z

.field private a:Lcom/sdk/imp/player/a;

.field private b:I

.field private c:I

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Lcom/sdk/imp/player/Mp4Viewer$b;

.field private p:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->d:I

    .line 3
    new-instance p1, Lcom/sdk/imp/player/Mp4Viewer$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/player/Mp4Viewer$a;-><init>(Lcom/sdk/imp/player/Mp4Viewer;)V

    iput-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->p:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->J:Z

    .line 5
    invoke-direct {p0}, Lcom/sdk/imp/player/Mp4Viewer;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->d:I

    .line 8
    new-instance p1, Lcom/sdk/imp/player/Mp4Viewer$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/player/Mp4Viewer$a;-><init>(Lcom/sdk/imp/player/Mp4Viewer;)V

    iput-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->p:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->J:Z

    .line 10
    invoke-direct {p0}, Lcom/sdk/imp/player/Mp4Viewer;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->d:I

    .line 13
    new-instance p1, Lcom/sdk/imp/player/Mp4Viewer$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/player/Mp4Viewer$a;-><init>(Lcom/sdk/imp/player/Mp4Viewer;)V

    iput-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->p:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->J:Z

    .line 15
    invoke-direct {p0}, Lcom/sdk/imp/player/Mp4Viewer;->f()V

    return-void
.end method

.method static synthetic e(Lcom/sdk/imp/player/Mp4Viewer;)Lcom/sdk/imp/player/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sdk/imp/player/a;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sdk/imp/player/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->p:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/Mp4Viewer;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/player/a;->q()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->J:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->J:Z

    .line 3
    invoke-virtual {p0}, Lcom/sdk/imp/player/Mp4Viewer;->m()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/utils/internal/g;->f(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/player/a;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->J:Z

    .line 4
    invoke-virtual {p0}, Lcom/sdk/imp/player/Mp4Viewer;->g()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->g:Lcom/sdk/imp/player/Mp4Viewer$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/sdk/imp/player/Mp4Viewer$b;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a;->B(I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0}, Lcom/sdk/imp/player/a;->p()I

    move-result v0

    return v0
.end method

.method public getTargetState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0}, Lcom/sdk/imp/player/a;->q()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a;->B(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a;->B(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->t(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sdk/imp/v;->t(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->b:I

    .line 5
    invoke-static {p1}, Lcom/sdk/imp/v;->q(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->c:I

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/sdk/imp/player/a;->D(FF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a;->B(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a;->B(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/VastReceiver;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/sdk/imp/VastReceiver;->a(Lcom/sdk/imp/VastReceiver$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/sdk/imp/VastReceiver;->d(Lcom/sdk/imp/VastReceiver$a;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/VastReceiver;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->b:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->c:I

    invoke-static {v0, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->b:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/sdk/imp/player/Mp4Viewer;->c:I

    if-lez v2, :cond_3

    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-le v3, v4, :cond_0

    mul-int v2, v2, p1

    .line 5
    div-int/2addr v2, v0

    :goto_0
    add-int/lit8 p2, v2, 0x1

    goto :goto_2

    :cond_0
    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-ge v3, v4, :cond_3

    mul-int v0, v0, p2

    .line 6
    div-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->b:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/sdk/imp/player/Mp4Viewer;->c:I

    if-lez v2, :cond_3

    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-le v3, v4, :cond_2

    mul-int v0, v0, p2

    .line 8
    div-int/2addr v0, v2

    :goto_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_2
    mul-int v3, v0, p2

    mul-int v4, p1, v2

    if-ge v3, v4, :cond_3

    mul-int v2, v2, p1

    .line 9
    div-int/2addr v2, v0

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->v(I)V

    :cond_0
    return-void
.end method

.method public setMp4ErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->w(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setMp4ProgressListener(Lcom/sdk/imp/player/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->x(Lcom/sdk/imp/player/a$i;)V

    return-void
.end method

.method public setMp4StateListener(Lcom/sdk/imp/player/a$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->y(Lcom/sdk/imp/player/a$m;)V

    return-void
.end method

.method public setOnSystemVolumeChangedListener(Lcom/sdk/imp/player/Mp4Viewer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->g:Lcom/sdk/imp/player/Mp4Viewer$b;

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/Mp4Viewer;->d:I

    return-void
.end method

.method public setSupportAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/Mp4Viewer;->a:Lcom/sdk/imp/player/a;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a;->z(Z)V

    return-void
.end method
