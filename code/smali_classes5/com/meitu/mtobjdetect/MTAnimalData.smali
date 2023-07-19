.class public Lcom/meitu/mtobjdetect/MTAnimalData;
.super Ljava/lang/Object;
.source "MTAnimalData.java"


# static fields
.field private static final b:Ljava/lang/String; = "MTAnimalData"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    return-void
.end method

.method private native nativeAnimalFeatureMirror(JI)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetAllAnimalLabel(J)[I
.end method

.method private native nativeGetAllAnimalLandmark(J)[F
.end method

.method private native nativeGetAllAnimalRects(J)[F
.end method

.method private native nativeGetAllScore(J)[F
.end method

.method private native nativeGetAnimalCount(J)I
.end method

.method private native nativeGetAnimalFaceID(JI)I
.end method

.method private native nativeGetAnimalLabel(JI)I
.end method

.method private native nativeGetAnimalLandmark(JI)[F
.end method

.method private native nativeGetAnimalRects(JI)[F
.end method

.method private native nativeGetScore(JI)F
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetNormalizeParams(JIIFFI)V
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0xe9b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeAnimalFeatureMirror(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()[F
    .locals 3

    const v0, 0xe9b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllAnimalRects(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()[I
    .locals 3

    const v0, 0xe9b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllAnimalLabel(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()[F
    .locals 3

    const v0, 0xe9b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllAnimalLandmark(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()[F
    .locals 3

    const v0, 0xe9af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllScore(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 3

    const v0, 0xe9ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAnimalCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe9b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/mtobjdetect/MTAnimalData;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public g(I)I
    .locals 3

    const v0, 0xe9ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAnimalFaceID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(I)[F
    .locals 3

    const v0, 0xe9b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAnimalRects(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(I)I
    .locals 3

    const v0, 0xe9b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAnimalLabel(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(I)[F
    .locals 3

    const v0, 0xe9b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAnimalLandmark(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public k(I)F
    .locals 3

    const v0, 0xe9ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetScore(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l()V
    .locals 3

    const v0, 0xe9b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(IIFFI)V
    .locals 9

    const v0, 0xe9b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeSetNormalizeParams(JIIFFI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
