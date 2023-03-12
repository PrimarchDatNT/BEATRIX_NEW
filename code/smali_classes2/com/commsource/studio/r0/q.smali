.class public final Lcom/commsource/studio/r0/q;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "HeadScaleRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadScaleRenderProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadScaleRenderProxy.kt\ncom/commsource/studio/render/HeadScaleRenderProxy\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/commsource/studio/r0/q;",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "Lcom/commsource/camera/d1/g/j;",
        "faceDataBox",
        "Lkotlin/t1;",
        "w",
        "(Lcom/commsource/camera/d1/g/j;)V",
        "i",
        "()V",
        "",
        "fboA",
        "fboB",
        "texA",
        "texB",
        "width",
        "height",
        "",
        "isCaptureFrame",
        "j",
        "(IIIIIIZ)I",
        "h",
        "Lcom/meitu/core/facelift/MTHeadScale;",
        "g",
        "Lcom/meitu/core/facelift/MTHeadScale;",
        "mHeadScale",
        "",
        "F",
        "u",
        "()F",
        "v",
        "(F)V",
        "effectAlpha",
        "Lcom/meitu/core/MTRtEffectFaceData;",
        "Lcom/meitu/core/MTRtEffectFaceData;",
        "mRtEffectFaceDataCache",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final g:Lcom/meitu/core/facelift/MTHeadScale;

.field private final h:Lcom/meitu/core/MTRtEffectFaceData;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/core/facelift/MTHeadScale;

    invoke-direct {v0}, Lcom/meitu/core/facelift/MTHeadScale;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/r0/q;->g:Lcom/meitu/core/facelift/MTHeadScale;

    .line 3
    new-instance v0, Lcom/meitu/core/MTRtEffectFaceData;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectFaceData;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/r0/q;->h:Lcom/meitu/core/MTRtEffectFaceData;

    return-void
.end method

.method private final w(Lcom/commsource/camera/d1/g/j;)V
    .locals 3

    const/16 v0, 0x3b76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/r0/q;->h:Lcom/meitu/core/MTRtEffectFaceData;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/d1/g/j;->u(Lcom/meitu/core/MTRtEffectFaceData;Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/r0/q;->h:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectFaceData;->getFaceCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/r0/q;->g:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setAssignFaceIndex(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/r0/q;->g:Lcom/meitu/core/facelift/MTHeadScale;

    iget-object v1, p0, Lcom/commsource/studio/r0/q;->h:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-virtual {p1, v1}, Lcom/meitu/core/facelift/MTHeadScale;->setFaceData(Lcom/meitu/core/MTRtEffectFaceData;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const/16 v0, 0x3b75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/q;->g:Lcom/meitu/core/facelift/MTHeadScale;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->init()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->setHeadScale(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->setGroupfieMode(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x3b73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/q;->g:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->release()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 11

    move-object v0, p0

    const/16 v1, 0x3b74

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p0, v2}, Lcom/commsource/studio/r0/q;->w(Lcom/commsource/camera/d1/g/j;)V

    .line 2
    iget-object v3, v0, Lcom/commsource/studio/r0/q;->g:Lcom/meitu/core/facelift/MTHeadScale;

    iget v10, v0, Lcom/commsource/studio/r0/q;->i:F

    move v4, p3

    move v5, p4

    move v6, p1

    move v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/core/facelift/MTHeadScale;->drawFrame(IIIIIIF)I

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final u()F
    .locals 2

    const/16 v0, 0x3b71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/r0/q;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v(F)V
    .locals 1

    const/16 v0, 0x3b72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/q;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
