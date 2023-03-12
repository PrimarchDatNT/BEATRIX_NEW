.class public Lcom/commsource/camera/newrender/renderproxy/s;
.super Ljava/lang/Object;
.source "HeadScaleProcessor.java"


# static fields
.field private static final f:Ljava/lang/String;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:S = 0x0s

.field public static final n:S = 0x1s

.field public static final o:S = 0x2s

.field public static final p:S = 0x3s


# instance fields
.field private a:F

.field private b:Lcom/meitu/core/facelift/MTHeadScale;

.field private c:Lcom/meitu/core/MTRtEffectFaceData;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x77ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/newrender/renderproxy/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/s;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/s;->a:F

    .line 3
    new-instance v0, Lcom/meitu/core/facelift/MTHeadScale;

    invoke-direct {v0}, Lcom/meitu/core/facelift/MTHeadScale;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    .line 4
    new-instance v0, Lcom/meitu/core/MTRtEffectFaceData;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectFaceData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/s;->c:Lcom/meitu/core/MTRtEffectFaceData;

    return-void
.end method


# virtual methods
.method public a(IIIIIIF)I
    .locals 12

    move-object v0, p0

    const/16 v1, 0x77b9

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/commsource/camera/newrender/renderproxy/s;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "csx"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    iget v2, v0, Lcom/commsource/camera/newrender/renderproxy/s;->a:F

    mul-float v11, p7, v2

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/core/facelift/MTHeadScale;->drawFrame(IIIIIIF)I

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public b()Lcom/meitu/core/MTRtEffectFaceData;
    .locals 2

    const/16 v0, 0x77b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->c:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x77b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->getFaceID()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Lcom/meitu/core/facelift/MTHeadScale;
    .locals 2

    const/16 v0, 0x77b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(I)V
    .locals 3

    const/16 v0, 0x77ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->setDenseMesh(Z)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->init()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setHeadScale(I)V

    .line 4
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->d:I

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/core/facelift/MTHeadScale;->setGroupParaWeight(F)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/core/facelift/MTHeadScale;->setGroupfieMode(I)V

    .line 7
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->e:Z

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x77af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1}, Lcom/meitu/core/facelift/MTHeadScale;->release()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/16 v0, 0x77b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setGroupfieMode(I)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 2

    const/16 v0, 0x77b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/commsource/camera/newrender/renderproxy/s;->f:Ljava/lang/String;

    const-string v1, "mtFaceData == null"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->c:Lcom/meitu/core/MTRtEffectFaceData;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/g0/h;->b(Lcom/meitu/core/MTRtEffectFaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const/16 v0, 0x77b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->a:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IZ)V
    .locals 3

    const/16 v0, 0x77b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setHeadScale(I)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->d:I

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {p1, v1}, Lcom/meitu/core/facelift/MTHeadScale;->setGroupfieMode(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/core/facelift/MTHeadScale;->setGroupfieMode(I)V

    .line 5
    :goto_0
    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/s;->e:Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/16 v0, 0x77b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setIsNeedFixFaceID(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(F)V
    .locals 2

    const/16 v0, 0x77b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/s;->b:Lcom/meitu/core/facelift/MTHeadScale;

    invoke-virtual {v1, p1}, Lcom/meitu/core/facelift/MTHeadScale;->setSmartFaceIntensity(F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
