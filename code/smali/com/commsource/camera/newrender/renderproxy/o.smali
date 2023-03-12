.class public Lcom/commsource/camera/newrender/renderproxy/o;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "BeautyRenderProxy.java"


# static fields
.field private static final F:Ljava/lang/String; = "BeautyRenderProxy"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/meitu/libmt3dface/MTFace2DInterface;

.field private E:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

.field private g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

.field private h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I
    .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Z

.field private volatile y:Lcom/meitu/core/MTRtEffectRender;

.field private z:Lcom/meitu/core/MTRtEffectFaceData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->j:F

    .line 4
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->k:F

    const/16 v1, -0x65

    .line 5
    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    .line 6
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->m:F

    .line 7
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->n:F

    .line 8
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->o:F

    .line 9
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->p:F

    .line 10
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->q:F

    .line 11
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->r:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->s:Z

    .line 13
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->t:Z

    .line 14
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    .line 15
    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->C:Z

    .line 16
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/o$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/newrender/renderproxy/o$a;-><init>(Lcom/commsource/camera/newrender/renderproxy/o;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->E:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

    .line 17
    :try_start_0
    new-instance v0, Lcom/meitu/core/MTRtEffectFaceData;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectFaceData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->z:Lcom/meitu/core/MTRtEffectFaceData;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const-class v0, Lcom/meitu/library/camera/MTCamera$h;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 20
    const-class v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 22
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/c0;->t(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->t:Z

    return-void
.end method

.method private synthetic C(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
    .locals 1

    const v0, 0x89e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->x(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic E(I)V
    .locals 2

    const v0, 0x89e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/commsource/camera/newrender/renderproxy/t;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->A:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->x:Z

    invoke-static {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/t;->d(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/t;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->w:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->w:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1, p1}, Lcom/meitu/core/MTRtEffectRender;->loadBeautyConfig(Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->activeEffect()V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    .line 10
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/o;->G()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bbe\u7f6e\u7f8e\u989c\u914d\u7f6e\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->P(I)V

    .line 13
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->j:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->W(F)V

    .line 14
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->q:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->L(F)V

    .line 15
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->m:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->T(F)V

    .line 16
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->n:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->X(F)V

    .line 17
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->o:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->Q(F)V

    .line 18
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->p:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->Y(F)V

    .line 19
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->M(I)V

    .line 20
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->k:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->U(F)V

    .line 21
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->r:F

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->V(F)V

    .line 22
    iget-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->s:Z

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->I(Z)V

    .line 23
    iget-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->t:Z

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->H(Z)V

    .line 24
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->K(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G()V
    .locals 4

    const v0, 0x89cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->clone()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BeautyRenderProxy"

    const-string v3, "clone originial AnattaParam fail !"

    .line 3
    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Z(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2

    const v0, 0x89e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FRONT_FACING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->u:Z

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object p1

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->u:Z

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a0(Lcom/commsource/camera/d1/g/j;)V
    .locals 3

    const v0, 0x89e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTRtEffectRender;->setFaceIndex(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->z:Lcom/meitu/core/MTRtEffectFaceData;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/d1/g/j;->u(Lcom/meitu/core/MTRtEffectFaceData;Z)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->z:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTRtEffectRender;->setFaceData(Lcom/meitu/core/MTRtEffectFaceData;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b0(Lcom/commsource/camera/d1/g/k;)V
    .locals 8

    const v0, 0x89e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/k;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/k;->d()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/k;->b()I

    move-result v5

    sget-object v6, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common1:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/meitu/core/MTRtEffectRender;->setExternalTexture(IIILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getCommonParameter()Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha1:F

    const/4 v1, 0x0

    .line 7
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha3:F

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushCommonParameter()V

    const-string/jumbo p1, "zxb"

    const-string v1, "mRtEffectRender.flushCommonParameter()"

    .line 9
    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c0(Z)V
    .locals 2

    const v0, 0x89e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object p1

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_CaptureFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object p1

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_VideoFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d0(Lcom/commsource/camera/d1/g/p;)V
    .locals 2

    const v0, 0x89e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/MTRtEffectRender;->setDeviceOrientation(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e0(Lcom/commsource/camera/d1/g/r;)V
    .locals 5

    const v0, 0x89e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectMaskTexture()Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->g()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->skinMaskTexture:I

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->h()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->skinMaskTextureWidth:I

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->c()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->skinMaskTextureHeight:I

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectMaskTexture()V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->h()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->c()I

    move-result p1

    sget-object v4, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_SkinMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    .line 9
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meitu/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic u(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/core/MTRtEffectRender;
    .locals 1

    const v0, 0x89e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic v(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/libmt3dface/MTFace2DInterface;
    .locals 1

    const v0, 0x89e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/newrender/renderproxy/o;->D:Lcom/meitu/libmt3dface/MTFace2DInterface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic w(Lcom/commsource/camera/newrender/renderproxy/o;Lcom/meitu/libmt3dface/MTFace2DInterface;)Lcom/meitu/libmt3dface/MTFace2DInterface;
    .locals 1

    const v0, 0x89ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->D:Lcom/meitu/libmt3dface/MTFace2DInterface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private x(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
    .locals 5

    const v0, 0x89cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    .line 3
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    .line 4
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    .line 5
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    .line 6
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    .line 7
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    .line 8
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    .line 9
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    .line 10
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    .line 11
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    .line 12
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineNewAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineNewAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineNewAlpha:F

    .line 13
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    .line 14
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->noiseAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->noiseAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->noiseAlpha:F

    .line 15
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowColorAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowColorAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowColorAlpha:F

    .line 16
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->highlightColorAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->highlightColorAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->highlightColorAlpha:F

    .line 17
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    .line 18
    iget v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->ambianceAlpha:F

    iget v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->ambianceAlpha:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->ambianceAlpha:F

    .line 19
    iget p1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->saturationAlpha:F

    iget v1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->saturationAlpha:F

    mul-float p1, p1, v1

    iput p1, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->saturationAlpha:F

    .line 20
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 21
    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->K(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BeautyRenderProxy"

    const-string v1, "get originial AnattaParam fail !"

    .line 23
    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const v0, 0x89c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public B()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    .locals 3

    const v0, 0x89cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string v1, "BeautyRenderProxy"

    const-string v2, "getOriginalParam fail !"

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic D(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->C(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    return-void
.end method

.method public synthetic F(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->E(I)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    const v0, 0x89d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->t:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->needMidBrowProtect:Z

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u795b\u75d8\u795b\u6591\u7684\u7709\u5fc3\u4fdd\u62a4\u529f\u80fd\u7684\u5f00\u5173\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->t:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    const v0, 0x89cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->s:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    .line 4
    iput-boolean p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u795b\u75d8\u795b\u6591\u5f00\u5173\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->s:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    const v0, 0x89c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->A:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
    .locals 7

    const v0, 0x89db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getSkinSmoothType()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 2
    iget v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v1, v1, v3

    const v3, 0x3f266666    # 0.65f

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    const v2, 0x3f44ea4b    # 0.7692f

    mul-float v1, v1, v2

    .line 3
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v3

    const v3, 0x3f124745    # 0.5714f

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    .line 4
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3ee66666    # 0.45f

    if-ne v1, v3, :cond_3

    .line 5
    iget v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_2

    mul-float v1, v1, v4

    .line 6
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_2
    sub-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    .line 7
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 8
    iget v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    .line 9
    iget-object v3, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v3}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    sget-object v6, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_CaptureFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    if-ne v3, v6, :cond_4

    .line 10
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_4
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_5

    mul-float v1, v1, v4

    .line 11
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_5
    sub-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    .line 12
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 13
    iget v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 14
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    .line 15
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->q:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    mul-float p1, p1, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeSwitch:Z

    .line 7
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4eae\u773c\u7a0b\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const v0, 0x89d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_1

    .line 5
    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    int-to-float v2, v2

    iget v1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    .line 6
    :cond_1
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenSwitch:Z

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9c9c\u660e\u7a0b\u5ea6\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    const v0, 0x89c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->C:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
        .end annotation
    .end param

    const v0, 0x89ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->v:I

    .line 2
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/t;->f(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/e;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/e;-><init>(Lcom/commsource/camera/newrender/renderproxy/o;I)V

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x64L
            to = 0x64L
        .end annotation
    .end param

    const v0, 0x89d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, -0x65

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    .line 5
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->v:I

    if-nez v1, :cond_1

    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_2

    .line 8
    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    int-to-float v2, v2

    iget v1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    .line 9
    :cond_2
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u80a4\u8272\u7a0b\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->o:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    mul-float p1, p1, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineSwitch:Z

    .line 7
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53bb\u6cd5\u4ee4\u7eb9\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    const v0, 0x89c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    const v0, 0x89c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->x:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->m:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    mul-float p1, p1, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchSwitch:Z

    .line 7
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53bb\u9ed1\u773c\u5708\u7a0b\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->k:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    mul-float p1, p1, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightSwitch:Z

    .line 7
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7acb\u4f53\u7a0b\u5ea6\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->r:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    mul-float p1, p1, v2

    .line 6
    :cond_1
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9762\u90e8\u5e73\u6574\u7a0b\u5ea6\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowSmoothAlpha:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W(F)V
    .locals 3

    const v0, 0x89d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->j:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    mul-float p1, p1, v2

    .line 6
    :cond_1
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u78e8\u76ae\u7a0b\u5ea6\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BeautyRenderProxy"

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->K(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->n:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    mul-float p1, p1, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughSwitch:Z

    .line 7
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53bb\u6cea\u6c9f\u7a0b\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x89d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->p:F

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->g:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    mul-float p1, p1, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethSwitch:Z

    .line 7
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u767d\u7259\u7a0b\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const v0, 0x89dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/MTRtEffectRender;

    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->C:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_EasyEditor:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_BeautyPlus:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    :goto_0
    sget-object v3, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->Others:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;-><init>(Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;)V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->init()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->E:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTRtEffectRender;->setRtEffectListener(Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V

    .line 4
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->B:Z

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->v:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0x89df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTRtEffectRender;->setRtEffectListener(Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->release()V

    .line 4
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    .line 5
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->w:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 9

    move-object v0, p0

    const v1, 0x89de

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->a0(Lcom/commsource/camera/d1/g/j;)V

    .line 3
    const-class v2, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/p;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->d0(Lcom/commsource/camera/d1/g/p;)V

    .line 4
    const-class v2, Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCamera$h;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->Z(Lcom/meitu/library/camera/MTCamera$h;)V

    .line 5
    const-class v2, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/r;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->e0(Lcom/commsource/camera/d1/g/r;)V

    .line 6
    const-class v2, Lcom/commsource/camera/d1/g/k;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/k;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->b0(Lcom/commsource/camera/d1/g/k;)V

    move/from16 v2, p7

    .line 7
    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->c0(Z)V

    .line 8
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public k(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 9

    const v0, 0x89dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    const/4 v4, 0x0

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v6, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v8, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    move v5, v7

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/MTRtEffectRender;->setImagePixelsData([BIIIII)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    iget v5, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v6, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget v7, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget v8, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/MTRtEffectRender;->setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;Z)V
    .locals 1

    const v0, 0x89cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/commsource/camera/newrender/renderproxy/f;

    invoke-direct {p2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/f;-><init>(Lcom/commsource/camera/newrender/renderproxy/o;Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->x(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Z)V
    .locals 6

    const v0, 0x89ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->h:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v4, p0, Lcom/commsource/camera/newrender/renderproxy/o;->l:I

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    if-eqz p1, :cond_1

    .line 3
    iget v4, p0, Lcom/commsource/camera/newrender/renderproxy/o;->j:F

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget v5, p0, Lcom/commsource/camera/newrender/renderproxy/o;->o:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineSwitch:Z

    if-eqz p1, :cond_3

    .line 5
    iget v5, p0, Lcom/commsource/camera/newrender/renderproxy/o;->m:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchSwitch:Z

    if-eqz p1, :cond_4

    .line 6
    iget v5, p0, Lcom/commsource/camera/newrender/renderproxy/o;->n:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughSwitch:Z

    if-eqz p1, :cond_5

    .line 7
    iget v5, p0, Lcom/commsource/camera/newrender/renderproxy/o;->q:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeSwitch:Z

    if-eqz p1, :cond_6

    .line 8
    iget v5, p0, Lcom/commsource/camera/newrender/renderproxy/o;->p:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethSwitch:Z

    if-eqz p1, :cond_7

    .line 9
    iget-boolean v4, p0, Lcom/commsource/camera/newrender/renderproxy/o;->s:Z

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/o;->y:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Look\u6a21\u5f0f\uff0c\u8bbe\u7f6e\u6240\u6709\u5f00\u5173\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BeautyRenderProxy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
