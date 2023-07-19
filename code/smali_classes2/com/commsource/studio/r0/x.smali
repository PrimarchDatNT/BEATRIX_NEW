.class public Lcom/commsource/studio/r0/x;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "RtEffectProxy.kt"


# annotations



# instance fields
.field private g:Z

.field private final h:Lcom/meitu/core/MTRtEffectFaceData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/meitu/core/MTRtEffectRender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/r0/x;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/r0/x;->g:Z

    new-instance p1, Lcom/meitu/core/MTRtEffectFaceData;

    invoke-direct {p1}, Lcom/meitu/core/MTRtEffectFaceData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/r0/x;->h:Lcom/meitu/core/MTRtEffectFaceData;

    new-instance p1, Lcom/meitu/core/MTRtEffectRender;

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_BeautyPlus:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->Others:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    invoke-direct {p1, v0, v1}, Lcom/meitu/core/MTRtEffectRender;-><init>(Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    return-void
.end method


# virtual methods
.method public final A(Lcom/meitu/core/MTRtEffectRender;)V
    .locals 2
    .param p1    # Lcom/meitu/core/MTRtEffectRender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x69bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Z)V
    .locals 7

    const/16 v0, 0x69c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v2}, Lcom/meitu/core/MTRtEffectRender;->getSkinSmoothType()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    iget p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float p1, p1, v2

    const v2, 0x3f266666    # 0.65f

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    const v2, 0x3f44ea4b    # 0.7692f

    mul-float p1, p1, v2

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    const v2, 0x3f124745    # 0.5714f

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3ee66666    # 0.45f

    if-ne v2, v4, :cond_3

    iget p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    cmpg-float v2, p1, v3

    if-gtz v2, :cond_2

    mul-float p1, p1, v5

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v3

    const v2, 0x3f19999a    # 0.6f

    mul-float p1, p1, v2

    add-float/2addr p1, v6

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    iget v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    if-eqz p1, :cond_4

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_4
    cmpg-float p1, v2, v3

    if-gtz p1, :cond_5

    mul-float v2, v2, v5

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_5
    sub-float/2addr v2, v3

    const p1, 0x3e99999a    # 0.3f

    mul-float v2, v2, p1

    add-float/2addr v2, v6

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    if-ne v2, p1, :cond_7

    iget p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->bodyBlurAlpha:F

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Lcom/commsource/camera/d1/g/j;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/d1/g/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x69c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/studio/r0/x;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTRtEffectRender;->setFaceIndex(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/r0/x;->h:Lcom/meitu/core/MTRtEffectFaceData;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/d1/g/j;->u(Lcom/meitu/core/MTRtEffectFaceData;Z)V

    iget-object p1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->h:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTRtEffectRender;->setFaceData(Lcom/meitu/core/MTRtEffectFaceData;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final D(Lcom/commsource/camera/d1/g/k;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/d1/g/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x69c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectMaskTexture()Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    move-result-object v1

    const-string v2, "rtEffectRender.rtEffectMaskTexture"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/k;->c()I

    move-result p1

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->facialContourMaskTexture:I

    iget-object p1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectMaskTexture()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final E(Lcom/commsource/camera/d1/g/r;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/d1/g/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x69c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectMaskTexture()Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    move-result-object v1

    const-string v2, "rtEffectRender.rtEffectMaskTexture"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->g()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->skinMaskTexture:I

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->h()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->skinMaskTextureWidth:I

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->c()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->skinMaskTextureHeight:I

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectMaskTexture()V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/r;->c()I

    move-result p1

    sget-object v4, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_SkinMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meitu/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x69be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->init()V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v1

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_CaptureFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v2, v1}, Lcom/meitu/core/MTRtEffectRender;->loadBeautyConfig(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->activeEffect()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x69bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 9

    move-object v0, p0

    const/16 v1, 0x69c1

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v2}, Lcom/commsource/studio/r0/x;->C(Lcom/commsource/camera/d1/g/j;)V

    const-class v2, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v2}, Lcom/commsource/studio/r0/x;->E(Lcom/commsource/camera/d1/g/r;)V

    move/from16 v2, p7

    invoke-virtual {p0, v2}, Lcom/commsource/studio/r0/x;->B(Z)V

    iget-object v2, v0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result v2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public k(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 9
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x69c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    const/4 v4, 0x0

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v6, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v8, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    move v5, v7

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/MTRtEffectRender;->setImagePixelsData([BIIIII)V

    :cond_1
    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    const/4 v3, 0x1

    iget v4, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v5, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget v6, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget v7, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTRtEffectRender;->setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTRtEffectRender;->setDeviceOrientation(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x69c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final v()Lcom/meitu/core/MTRtEffectFaceData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x69bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->h:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final w()Lcom/meitu/core/MTRtEffectRender;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x69bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/r0/x;->i:Lcom/meitu/core/MTRtEffectRender;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final x()Z
    .locals 2

    const/16 v0, 0x69b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/r0/x;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x69c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/r0/x;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const/16 v0, 0x69ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/r0/x;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
