.class public Lcom/meitu/mtmvcore/application/media/MTVFXView;
.super Ljava/lang/Object;
.source "MTVFXView.java"


# instance fields
.field protected a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    return-void
.end method

.method public static b(FF)Lcom/meitu/mtmvcore/application/media/MTVFXView;
    .locals 4

    const v0, 0xdfd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeCreate(FF)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/mtmvcore/application/media/MTVFXView;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;-><init>(J)V

    move-object p0, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(FFLjava/lang/String;Ljava/lang/String;)Lcom/meitu/mtmvcore/application/media/MTVFXView;
    .locals 2

    const v0, 0xdfd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeCreate(FFLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v1, p0, p2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/meitu/mtmvcore/application/media/MTVFXView;

    invoke-direct {p2, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;-><init>(J)V

    move-object p0, p2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static native nativeCreate(FF)J
.end method

.method public static native nativeCreate(FFLjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public A()Z
    .locals 3

    const v0, 0xdffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeIsEnableSize(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public B()V
    .locals 3

    const v0, 0xdfde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativePauseRender(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()V
    .locals 3

    const v0, 0xdfd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeRelease(J)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D()V
    .locals 3

    const v0, 0xdfdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeResumeRender(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const v0, 0xdfe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetConfigs(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public F(II)V
    .locals 3

    const v0, 0xdfe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentColor(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G(F)V
    .locals 3

    const v0, 0xdfe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentRotation(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(F)V
    .locals 3

    const v0, 0xdfe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentSize(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(F)V
    .locals 3

    const v0, 0xdfe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentSpeed(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(J)V
    .locals 3

    const v0, 0xdfe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    long-to-float p1, p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetDuration(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(J)V
    .locals 3

    const v0, 0xdff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetTouchEndTime(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(J)V
    .locals 3

    const v0, 0xdff4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetTouchStartTime(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/mtmvcore/application/media/MTTouchInterface;)V
    .locals 3

    const v0, 0xdfeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetTouchCallback(JLcom/meitu/mtmvcore/application/media/MTVFXView;Lcom/meitu/mtmvcore/application/media/MTTouchInterface;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(I)V
    .locals 3

    const v0, 0xdfe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetUpdateMode(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()V
    .locals 3

    const v0, 0xdfd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeShow(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P()V
    .locals 3

    const v0, 0xdfdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeStartRender(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const v0, 0xdfdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeStopRender(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(FF)V
    .locals 3

    const v0, 0xdfdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeTouchBy(JFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(FF)V
    .locals 3

    const v0, 0xdfda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeTouchTo(JFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V
    .locals 7

    const v0, 0xdff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->getNativeTimeLine()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeAddToTimeLine(JJLcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xdfed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableRecordAction(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xdff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableRender(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xdff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableTail(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xdfef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableTouchEvent(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const v0, 0xdfec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableRecordAction(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0xdff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableRender(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const v0, 0xdff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableTail(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 3

    const v0, 0xdfee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableTouchEvent(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 3

    const v0, 0xe000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEndTouchEvent(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()F
    .locals 3

    const v0, 0xdffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetContentRotation(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n()F
    .locals 3

    const v0, 0xdffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetContentSize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public native nativeAddToTimeLine(JJLcom/meitu/media/mtmvcore/MTMVTimeLine;)V
.end method

.method public native nativeDisableRecordAction(J)V
.end method

.method public native nativeDisableRender(J)V
.end method

.method public native nativeDisableTail(J)V
.end method

.method public native nativeDisableTouchEvent(J)V
.end method

.method public native nativeEnableRecordAction(J)V
.end method

.method public native nativeEnableRender(J)V
.end method

.method public native nativeEnableTail(J)V
.end method

.method public native nativeEnableTouchEvent(J)V
.end method

.method public native nativeEndTouchEvent(J)V
.end method

.method public native nativeGetContentRotation(J)F
.end method

.method public native nativeGetContentSize(J)F
.end method

.method public native nativeGetDuration(J)F
.end method

.method public native nativeGetMaxSize(J)F
.end method

.method public native nativeGetMemorySize(J)F
.end method

.method public native nativeGetMinSize(J)F
.end method

.method public native nativeGetTouchEndTime(J)J
.end method

.method public native nativeGetTouchStartTime(J)J
.end method

.method public native nativeGetTrack(J)J
.end method

.method public native nativeGetUpdateMode(J)I
.end method

.method public native nativeGetVFXType(J)I
.end method

.method public native nativeHide(J)V
.end method

.method public native nativeIsEnableColor(J)Z
.end method

.method public native nativeIsEnableRotation(J)Z
.end method

.method public native nativeIsEnableSize(J)Z
.end method

.method public native nativePauseRender(J)V
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeResumeRender(J)V
.end method

.method public native nativeSetConfigs(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeSetContentColor(JII)V
.end method

.method public native nativeSetContentRotation(JF)V
.end method

.method public native nativeSetContentSize(JF)V
.end method

.method public native nativeSetContentSpeed(JF)V
.end method

.method public native nativeSetDuration(JF)V
.end method

.method public native nativeSetTouchCallback(JLcom/meitu/mtmvcore/application/media/MTVFXView;Lcom/meitu/mtmvcore/application/media/MTTouchInterface;)V
.end method

.method public native nativeSetTouchEndTime(JJ)V
.end method

.method public native nativeSetTouchStartTime(JJ)V
.end method

.method public native nativeSetUpdateMode(JI)V
.end method

.method public native nativeShow(J)V
.end method

.method public native nativeStartRender(J)V
.end method

.method public native nativeStopRender(J)V
.end method

.method public native nativeTouchBy(JFF)V
.end method

.method public native nativeTouchTo(JFF)V
.end method

.method public o()J
    .locals 3

    const v0, 0xdfea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetDuration(J)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public p()F
    .locals 3

    const v0, 0xdfe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetMaxSize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()F
    .locals 3

    const v0, 0xdfff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetMemorySize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()F
    .locals 3

    const v0, 0xdfe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetMinSize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s()J
    .locals 3

    const v0, 0xdff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetTouchEndTime(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public t()J
    .locals 3

    const v0, 0xdff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetTouchStartTime(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public u()Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 6

    const v0, 0xdff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetTrack(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v3, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public v()I
    .locals 3

    const v0, 0xdfe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetUpdateMode(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()I
    .locals 3

    const v0, 0xdfd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetVFXType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x()V
    .locals 3

    const v0, 0xdfd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeHide(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()Z
    .locals 3

    const v0, 0xdffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeIsEnableColor(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z()Z
    .locals 3

    const v0, 0xdffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeIsEnableRotation(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
