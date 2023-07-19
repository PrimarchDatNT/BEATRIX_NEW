.class public final Lcom/commsource/studio/r0/q;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "HeadScaleRenderProxy.kt"


# annotations



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
