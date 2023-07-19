.class public Lcom/meitu/media/tools/filter/MediaFilter;
.super Ljava/lang/Object;
.source "MediaFilter.java"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/meitu/media/tools/filter/MediaEditJNI;->new_MediaFilter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:Z

    iput-wide p1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    return-void
.end method

.method public static a(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J
    .locals 3

    const v0, 0xe4bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_CreateJniCallBack(Lcom/meitu/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method protected static p(Lcom/meitu/media/tools/filter/MediaFilter;)J
    .locals 3

    const v0, 0xe4b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public A()I
    .locals 3

    const v0, 0xe4cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaShowWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B()J
    .locals 3

    const v0, 0xe4d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaVideoRate(JLcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public C()I
    .locals 3

    const v0, 0xe4ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaShowHeight(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public D(I)I
    .locals 3

    const v0, 0xe4e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getNextResampleOutBufferSizeWithNextInputSamples(JLcom/meitu/media/tools/filter/MediaFilter;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public E(I)I
    .locals 3

    const v0, 0xe4e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getNextResampleOutBufferSizeWithNextInputSize(JLcom/meitu/media/tools/filter/MediaFilter;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public F()Lcom/meitu/media/tools/filter/MediaFilterProgressListener;
    .locals 6

    const v0, 0xe4d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getProgressListener(JLcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;-><init>(JZ)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public G()F
    .locals 3

    const v0, 0xe4cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getRealFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public H()F
    .locals 3

    const v0, 0xe4ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getReverseEnd(JLcom/meitu/media/tools/filter/MediaFilter;)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public I()I
    .locals 3

    const v0, 0xe4da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public J()F
    .locals 3

    const v0, 0xe4ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getReverseStart(JLcom/meitu/media/tools/filter/MediaFilter;)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public K()I
    .locals 3

    const v0, 0xe4f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getStreamNum(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public L()I
    .locals 3

    const v0, 0xe4f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getVideoStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public M(I)Ljava/lang/String;
    .locals 3

    const v0, 0xe4fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getCodecName(JLcom/meitu/media/tools/filter/MediaFilter;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public N()I
    .locals 3

    const v0, 0xe4bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_init(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public O(Ljava/lang/String;)I
    .locals 3

    const v0, 0xe4df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_initInFile(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public P(Ljava/lang/String;)I
    .locals 3

    const v0, 0xe4ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_initOutFileWithoutEncode(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public Q(IIIIII)V
    .locals 11

    const v0, 0xe4e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v10, p0

    iget-wide v1, v10, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_initResample(JLcom/meitu/media/tools/filter/MediaFilter;IIIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)I
    .locals 3

    const v0, 0xe4bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_load(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public S(Ljava/lang/String;J)Z
    .locals 7

    const v0, 0xe4bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_open(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public T()I
    .locals 3

    const v0, 0xe4c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_process(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public U()F
    .locals 3

    const v0, 0xe4c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_progress(JLcom/meitu/media/tools/filter/MediaFilter;)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public V(FF)I
    .locals 3

    const v0, 0xe4d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_quickCropVideo(JLcom/meitu/media/tools/filter/MediaFilter;FF)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;IJ)I
    .locals 9

    const v0, 0xe4ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v1 .. v8}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_remuxStripMedia(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public X([BI[B[I)I
    .locals 8

    const v0, 0xe4e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_resample(JLcom/meitu/media/tools/filter/MediaFilter;[BI[B[I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public Y(II)I
    .locals 3

    const v0, 0xe4c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setCropPos(JLcom/meitu/media/tools/filter/MediaFilter;II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public Z(II)I
    .locals 3

    const v0, 0xe4c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setCropResolution(JLcom/meitu/media/tools/filter/MediaFilter;II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public a0(FF)I
    .locals 3

    const v0, 0xe4c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setCropTime(JLcom/meitu/media/tools/filter/MediaFilter;FF)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b()Z
    .locals 3

    const v0, 0xe4c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_abort(JLcom/meitu/media/tools/filter/MediaFilter;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b0(Lcom/meitu/media/tools/filter/MediaFilterProgressListener;)V
    .locals 7

    const v0, 0xe4f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {p1}, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->f(Lcom/meitu/media/tools/filter/MediaFilterProgressListener;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_listener_set(JLcom/meitu/media/tools/filter/MediaFilter;JLcom/meitu/media/tools/filter/MediaFilterProgressListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xe4e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_abortCombineMedia(JLcom/meitu/media/tools/filter/MediaFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0(I)I
    .locals 3

    const v0, 0xe4f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setMinEdge(JLcom/meitu/media/tools/filter/MediaFilter;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d(Ljava/lang/String;ZF)V
    .locals 7

    const v0, 0xe4e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_addCombineAudioSrcFile(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;ZF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 3

    const v0, 0xe4f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setNeedFillAudioTrack(JLcom/meitu/media/tools/filter/MediaFilter;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    const v0, 0xe4de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_addConcatInVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public e0(Ljava/lang/String;)I
    .locals 3

    const v0, 0xe4c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setOutFileName(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public f()I
    .locals 3

    const v0, 0xe4db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_cancelReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f0(F)I
    .locals 3

    const v0, 0xe4c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setOutVideoFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;F)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 1

    const v0, 0xe4b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xe4be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_close(JLcom/meitu/media/tools/filter/MediaFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0(II)I
    .locals 3

    const v0, 0xe4c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setOutResolution(JLcom/meitu/media/tools/filter/MediaFilter;II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 9

    const v0, 0xe4e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-static/range {v1 .. v8}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_combineMedia(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public h0(J)I
    .locals 3

    const v0, 0xe4f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setOutVideoBitrate(JLcom/meitu/media/tools/filter/MediaFilter;J)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public i(Ljava/lang/String;J)I
    .locals 7

    const v0, 0xe4e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_concatVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public i0(Lcom/meitu/media/tools/filter/MediaFilterProgressListener;)V
    .locals 7

    const v0, 0xe4d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {p1}, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->f(Lcom/meitu/media/tools/filter/MediaFilterProgressListener;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setProgressListener(JLcom/meitu/media/tools/filter/MediaFilter;JLcom/meitu/media/tools/filter/MediaFilterProgressListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 9

    const v0, 0xe4e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_convertAudio(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public j0(FF)I
    .locals 3

    const v0, 0xe4ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setReverseInterval(JLcom/meitu/media/tools/filter/MediaFilter;FF)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 8

    const v0, 0xe4e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_cutVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FF)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public k0(I)I
    .locals 3

    const v0, 0xe4d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public declared-synchronized l()V
    .locals 6

    monitor-enter p0

    const v0, 0xe4ba

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:Z

    invoke-static {v1, v2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->delete_MediaFilter(J)V

    :cond_0
    iput-wide v3, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l0(IIII)I
    .locals 8

    const v0, 0xe4d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setScaleModel(JLcom/meitu/media/tools/filter/MediaFilter;IIII)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;[DJJ)I
    .locals 12

    const v0, 0xe4f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v1, v11, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v1 .. v10}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_generateThumb(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;[DJJ)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m0(Ljava/lang/String;IIIIFF)I
    .locals 12

    const v0, 0xe4c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v1, v11, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_setWatermark(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;IIIIFF)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n()I
    .locals 3

    const v0, 0xe4f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getAudioStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;FFJ)I
    .locals 11

    const v0, 0xe4f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v10, p0

    iget-wide v1, v10, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_stripVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FFJ)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o()F
    .locals 3

    const v0, 0xe4d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getAverFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q()[F
    .locals 3

    const v0, 0xe4d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getConcatSegmentDuration(JLcom/meitu/media/tools/filter/MediaFilter;)[F

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public r()I
    .locals 3

    const v0, 0xe4eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getFileInfo(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public s(FLjava/nio/ByteBuffer;II)I
    .locals 8

    const v0, 0xe4dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getFrameRGBAData(JLcom/meitu/media/tools/filter/MediaFilter;FLjava/nio/ByteBuffer;II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public t([I[I)I
    .locals 3

    const v0, 0xe4dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getFrameRGBASize(JLcom/meitu/media/tools/filter/MediaFilter;[I[I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public u()Lcom/meitu/media/tools/filter/MediaFilterProgressListener;
    .locals 6

    const v0, 0xe4f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_listener_get(JLcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;-><init>(JZ)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()J
    .locals 3

    const v0, 0xe4d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaAudioRate(JLcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public w()D
    .locals 3

    const v0, 0xe4ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaDuration(JLcom/meitu/media/tools/filter/MediaFilter;)D

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public x()I
    .locals 3

    const v0, 0xe4cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRealHeight(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public y()I
    .locals 3

    const v0, 0xe4cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRealWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public z()I
    .locals 3

    const v0, 0xe4d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRotate(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
