.class public Lcom/meitu/library/camera/basecamera/f$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field static final synthetic p:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/meitu/library/camera/MTCamera$s;

.field private e:Lcom/meitu/library/camera/MTCamera$q;

.field private f:F

.field private g:[I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:[I

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field final synthetic o:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb0b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->j:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/basecamera/f$k;->k:I

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f$k;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    return-void
.end method

.method static synthetic n(Lcom/meitu/library/camera/basecamera/f$k;Ljava/lang/String;Z)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 1

    const v0, 0xb0b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/basecamera/f$k;->o(Ljava/lang/String;Z)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private o(Ljava/lang/String;Z)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 4

    const v0, 0xb0a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    const-string v2, "BaseCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set flash mode."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v3, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Opened camera info must not be null on set flash mode."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/meitu/library/camera/util/d;->g(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flash mode ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/basecamera/f$k;->b:Z

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private p()Z
    .locals 8

    const v0, 0xb0a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/t/f/e;->g()Lcom/meitu/library/n/a/t/f/d;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    iget v6, v5, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v5, v5, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-interface {v4, v6, v5}, Lcom/meitu/library/n/a/t/f/d;->a(II)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v4, v4, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v2, v5, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    :cond_2
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    if-eqz v4, :cond_3

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v4, v4, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v2, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_3
    iget v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_4
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    aget v6, v4, v3

    aget v4, v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_5
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_6
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    const-string v6, "meitu-ois-onoff"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v6, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->j:[I

    if-eqz v4, :cond_9

    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    aget v6, v4, v3

    aget v4, v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_9
    iget v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->k:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const-string v5, "face-beauty"

    invoke-virtual {v2, v5, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_b
    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    const-string v3, "zsl-values"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "zsl-hdr-supported"

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_d

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "off"

    const-string v5, "zsl"

    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "zsl"

    const-string v4, "on"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "BaseCameraImpl"

    const-string v4, "turn on zsl"

    :goto_1
    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v4, "on"

    const-string v5, "zsl"

    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "zsl"

    const-string v4, "off"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "BaseCameraImpl"

    const-string v4, "turn off zsl"

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "BaseCameraImpl"

    const-string v4, "turn off zsl, not support"

    goto :goto_1

    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    const-string v3, "zsd-mode-values"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "off"

    const-string v4, "zsd-mode"

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "zsd-mode"

    const-string v4, "on"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "BaseCameraImpl"

    const-string v4, "turn on zsd"

    :goto_3
    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "on"

    const-string v4, "zsd-mode"

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "zsd-mode"

    const-string v4, "off"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "BaseCameraImpl"

    const-string v4, "turn off zsd"

    goto :goto_3

    :cond_10
    :goto_4
    invoke-static {}, Lcom/meitu/library/camera/k/c;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v3

    const-string v4, "50hz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    const-string v4, "50hz"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "50hz"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_11
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3, v2}, Lcom/meitu/library/camera/basecamera/f;->L0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 3

    const v0, 0xb0a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    const-string v2, "BaseCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set picture size."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Picture size must not be null."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on set picture size"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public apply()Z
    .locals 10

    const v0, 0xb0a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f$k;->p()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/f;->W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    if-eqz v2, :cond_c

    :try_start_0
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lcom/meitu/library/camera/basecamera/c;->P(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->b:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/meitu/library/camera/basecamera/a;->c0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "BaseCameraImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set flash mode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Lcom/meitu/library/camera/basecamera/c;->V(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/meitu/library/camera/basecamera/a;->i0(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "BaseCameraImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set focus mode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Lcom/meitu/library/camera/basecamera/c;->O(Lcom/meitu/library/camera/MTCamera$s;)V

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v7, v5}, Lcom/meitu/library/camera/basecamera/f;->V0(Lcom/meitu/library/camera/basecamera/f;Z)Z

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/f;->u1(Lcom/meitu/library/camera/basecamera/f;)V

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {v7, v8}, Lcom/meitu/library/camera/basecamera/a;->m0(Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "BaseCameraImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set preview size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    if-eqz v7, :cond_4

    invoke-virtual {v2, v7}, Lcom/meitu/library/camera/basecamera/c;->N(Lcom/meitu/library/camera/MTCamera$q;)V

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    invoke-virtual {v7, v8}, Lcom/meitu/library/camera/basecamera/a;->k0(Lcom/meitu/library/camera/MTCamera$q;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "BaseCameraImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set picture size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v7}, Lcom/meitu/library/camera/basecamera/c;->J(F)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "BaseCameraImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set zoom value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Lcom/meitu/library/camera/basecamera/c;->Q([I)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    array-length v4, v4

    if-le v4, v5, :cond_6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "BaseCameraImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set preview fps: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    aget v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    aget v3, v3, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "BaseCameraImpl"

    const-string v4, "Set preview fps error params."

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "BaseCameraImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set exposure value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/basecamera/c;->K(I)V

    :cond_9
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set video stabilization: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set zsl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set zsd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_d
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "BaseCameraImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set flash mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "BaseCameraImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set focus mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "BaseCameraImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set preview size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "BaseCameraImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set picture size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/f$k;->e:Lcom/meitu/library/camera/MTCamera$q;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "BaseCameraImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set zoom value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "BaseCameraImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set preview fps: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    aget v3, v6, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    aget v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set exposure value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed Set video stabilization: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed Set zsl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed Set zsd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b(I)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 3

    const v0, 0xb0ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before setMeiosBeautyLevel."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meitu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    if-ltz p1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_3
    iput p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 1

    const v0, 0xb0b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->n:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 4

    const v0, 0xb0a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    const-string v2, "BaseCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set focus mode."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v3, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on set focus mode."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->w()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/meitu/library/camera/util/d;->g(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Focus mode ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->w1(Lcom/meitu/library/camera/basecamera/f;)V

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->c:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 2

    const v0, 0xb0a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/meitu/library/camera/basecamera/f$k;->o(Ljava/lang/String;Z)Lcom/meitu/library/camera/basecamera/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Z)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 4

    const v0, 0xb0ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before setMeiosOisEnabled."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on setMeiosOisEnabled"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Meitu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BACK_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g([I)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 2

    const v0, 0xb0aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before setPreviewFps."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->g:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 3

    const v0, 0xb0ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before set Exposure value."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on Exposure value"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->j()I

    move-result v2

    if-gt p1, v2, :cond_5

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->i()I

    move-result v1

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 3

    const v0, 0xb0a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "BaseCameraImpl"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Preview size must not be null on set preview size."

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "You must open camera before set preview size."

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on set preview size."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera$t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->d:Lcom/meitu/library/camera/MTCamera$s;

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 1

    const v0, 0xb0b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(F)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 3

    const v0, 0xb0a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before set zoom."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on set zoom"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    iput p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public l(Z)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 2

    const v0, 0xb0af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before set video stabilization value."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$k;->l:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public m(II)Lcom/meitu/library/camera/basecamera/b$b;
    .locals 3

    const v0, 0xb0ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string p2, "You must open camera before setMeiosPreviewFpsRange."

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->o:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f$k;->p:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Opened camera info must not be null on setMeiosPreviewFpsRange"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meitu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f$k;->j:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
