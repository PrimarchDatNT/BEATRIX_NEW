.class public Lcom/meitu/media/UI/SelectBox;
.super Ljava/lang/Object;
.source "SelectBox.java"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/meitu/media/UI/SelectBox;->nativeCreate(FF)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    :cond_0
    return-void
.end method

.method private native nativeAddPosition(FFJ)V
.end method

.method private static native nativeCreate(FF)J
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeGetHeight(J)F
.end method

.method private native nativeGetPositionX(J)F
.end method

.method private native nativeGetPositionY(J)F
.end method

.method private native nativeGetRotation(J)F
.end method

.method private native nativeGetWidth(J)F
.end method

.method private native nativeSetAlpha(FJ)V
.end method

.method private native nativeSetDash(ZJ)V
.end method

.method private native nativeSetDashData([FFJ)V
.end method

.method private native nativeSetLineColor(IJ)V
.end method

.method private native nativeSetLineWidth(FJ)V
.end method

.method private native nativeSetPicFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeSetPosition(FFJ)V
.end method

.method private native nativeSetRotation(FJ)V
.end method

.method private native nativeSetShrinkOrEnglarg(FJ)V
.end method

.method private native nativeSetSkewX(FJ)V
.end method

.method private native nativeSetSkewY(FJ)V
.end method

.method private native nativeSetTouchCallback(Lcom/meitu/media/UI/SelectBox;Lcom/meitu/media/UI/SelTouchInterface;J)V
.end method

.method private native nativeSetVisible(ZJ)V
.end method

.method private native nativeSetWidthAndHeight(FFJ)V
.end method

.method private native nativeTouchCheck(FFJ)I
.end method

.method private native nativeTranslationToX(FJ)V
.end method

.method private native nativeTranslationToY(FJ)V
.end method

.method private native nativedrawRec(J)V
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const v0, 0xdfb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeAddPosition(FFJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()F
    .locals 3

    const v0, 0xdfab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeGetHeight(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()F
    .locals 3

    const v0, 0xdfb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeGetPositionX(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()F
    .locals 3

    const v0, 0xdfb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeGetPositionY(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()F
    .locals 3

    const v0, 0xdfb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeGetRotation(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()F
    .locals 3

    const v0, 0xdfaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeGetWidth(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g(F)V
    .locals 3

    const v0, 0xdfac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetAlpha(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    const v0, 0xdfaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetDash(ZJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i([FF)V
    .locals 3

    const v0, 0xdfb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetDashData([FFJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 3

    const v0, 0xdfad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetLineColor(IJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(F)V
    .locals 3

    const v0, 0xdfae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetLineWidth(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(FF)V
    .locals 3

    const v0, 0xdfb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetPosition(FFJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(F)V
    .locals 3

    const v0, 0xdfb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetRotation(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(F)V
    .locals 3

    const v0, 0xdfbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetShrinkOrEnglarg(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(F)V
    .locals 3

    const v0, 0xdfb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetSkewX(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(F)V
    .locals 3

    const v0, 0xdfb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetSkewY(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/media/UI/SelTouchInterface;)V
    .locals 3

    const v0, 0xdfbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetTouchCallback(Lcom/meitu/media/UI/SelectBox;Lcom/meitu/media/UI/SelTouchInterface;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    const v0, 0xdfb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetVisible(ZJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(FF)V
    .locals 3

    const v0, 0xdfa9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeSetWidthAndHeight(FFJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(FF)I
    .locals 3

    const v0, 0xdfbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeTouchCheck(FFJ)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public u(F)V
    .locals 3

    const v0, 0xdfba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeTranslationToX(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(F)V
    .locals 3

    const v0, 0xdfbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeTranslationToY(FJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w()V
    .locals 3

    const v0, 0xdfc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativeDispose(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 3

    const v0, 0xdfbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/UI/SelectBox;->nativedrawRec(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0xdfa8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v5, p0, Lcom/meitu/media/UI/SelectBox;->a:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/media/UI/SelectBox;->nativeSetPicFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
