.class public Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
.super Ljava/lang/Object;
.source "MTPasterRenderFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdd4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->b()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    .line 3
    invoke-static {}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->b()V

    .line 4
    invoke-direct {p0}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    return-void
.end method

.method public static b()V
    .locals 4

    const v0, 0xdd4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    .line 1
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->b:Ljava/lang/String;

    const-string v3, "load gnustl_shared fail"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    .line 4
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 5
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->b:Ljava/lang/String;

    const-string v3, "load c++_shared fail"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "MTPasterRender"

    .line 7
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 8
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->b:Ljava/lang/String;

    const-string v3, "load MTPasterRender fail"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private native nCreate()J
.end method

.method private native nFinalize(J)V
.end method

.method private native nInitInGL(J)V
.end method

.method private native nOnDrawFrameRender(JIIIIII)I
.end method

.method private native nReleaseInGL(J)V
.end method

.method private native nSetAlpha(JF)Z
.end method

.method private native nSetColor(JFFFF)Z
.end method

.method private native nSetColorEnable(JZ)Z
.end method

.method private native nSetFullMask(JIIII)V
.end method

.method private native nSetMirrorX(JZ)Z
.end method

.method private native nSetMirrorY(JZ)Z
.end method

.method private native nSetMixColor(JFFFFF)Z
.end method

.method private native nSetMixColorEnable(JZ)Z
.end method

.method private native nSetPasterApply(JZ)Z
.end method

.method private native nSetPosition(JFF)Z
.end method

.method private native nSetPsBlendType(JLcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V
.end method

.method private native nSetRotate(JF)Z
.end method

.method private native nSetScale(JFF)Z
.end method

.method private native nSetScrawlMask(JIIII)Z
.end method

.method private native nSetShadowAlpha(JF)V
.end method

.method private native nSetShadowApply(JZ)V
.end method

.method private native nSetShadowColor(JFFFF)V
.end method

.method private native nSetShadowColorEnable(JZ)V
.end method

.method private native nSetShadowPosition(JFF)V
.end method

.method private native nSetShadowTexture(JIII)V
.end method

.method private native nSetStrokeAlpha(JF)V
.end method

.method private native nSetStrokeApply(JZ)V
.end method

.method private native nSetStrokeColor(JFFFF)V
.end method

.method private native nSetStrokeColorEnable(JZ)V
.end method

.method private native nSetStrokeTexture(JIII)V
.end method

.method private native nSetTexture(JIII)V
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    const v0, 0xdd4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetStrokeApply(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(FFFF)V
    .locals 8

    const v0, 0xdd4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetStrokeColor(JFFFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Z)V
    .locals 3

    const v0, 0xdd4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetStrokeColorEnable(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(III)V
    .locals 7

    const v0, 0xdd49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetStrokeTexture(JIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(III)V
    .locals 7

    const v0, 0xdd33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetTexture(JIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const v0, 0xdd30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nInitInGL(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(IIIIII)I
    .locals 11

    const v0, 0xdd32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    .line 1
    iget-wide v2, v10, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nOnDrawFrameRender(JIIIIII)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()V
    .locals 3

    const v0, 0xdd31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nReleaseInGL(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(F)Z
    .locals 3

    const v0, 0xdd3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetAlpha(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f(FFFF)Z
    .locals 8

    const v0, 0xdd3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetColor(JFFFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xdd2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nFinalize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public g(Z)Z
    .locals 3

    const v0, 0xdd3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetColorEnable(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(IIII)V
    .locals 8

    const v0, 0xdd42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetFullMask(JIIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Z)Z
    .locals 3

    const v0, 0xdd35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetMirrorX(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(Z)Z
    .locals 3

    const v0, 0xdd36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetMirrorY(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k(FFFFF)Z
    .locals 9

    const v0, 0xdd3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetMixColor(JFFFFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l(Z)Z
    .locals 3

    const v0, 0xdd3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetMixColorEnable(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m(Z)Z
    .locals 3

    const v0, 0xdd34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetPasterApply(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public n(FF)Z
    .locals 3

    const v0, 0xdd37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetPosition(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public o(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V
    .locals 3

    const v0, 0xdd41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetPsBlendType(JLcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(F)Z
    .locals 3

    const v0, 0xdd38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetRotate(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public q(F)Z
    .locals 3

    const v0, 0xdd39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetScale(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public r(FF)Z
    .locals 3

    const v0, 0xdd3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetScale(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public s(IIII)Z
    .locals 8

    const v0, 0xdd40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetScrawlMask(JIIII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public t(F)V
    .locals 3

    const v0, 0xdd45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetShadowAlpha(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Z)V
    .locals 3

    const v0, 0xdd44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetShadowApply(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFFF)V
    .locals 8

    const v0, 0xdd47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetShadowColor(JFFFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Z)V
    .locals 3

    const v0, 0xdd48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetShadowColorEnable(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FF)V
    .locals 3

    const v0, 0xdd46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetShadowPosition(JFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(III)V
    .locals 7

    const v0, 0xdd43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetShadowTexture(JIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(F)V
    .locals 3

    const v0, 0xdd4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter;->nSetStrokeAlpha(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
