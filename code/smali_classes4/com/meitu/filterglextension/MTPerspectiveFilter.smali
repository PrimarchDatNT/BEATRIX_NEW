.class public Lcom/meitu/filterglextension/MTPerspectiveFilter;
.super Ljava/lang/Object;
.source "MTPerspectiveFilter.java"


# static fields
.field private static final b:Ljava/lang/String; = "MTPerspectiveFilter_YSM"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc002

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-static {}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a()V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "MTPerspectiveFilter_YSM"

    const-string v1, "Failed to nCreate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a()V
    .locals 2

    const v0, 0xbff4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "mttypes"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v1, "android-skia"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    const-string v1, "BeautyPlusEffectTools"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    const-string v1, "FilterGLExtension"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private native nCreate()J
.end method

.method private native nFinalize(J)V
.end method

.method private native nGLInitialize(J)Z
.end method

.method private native nGLRelease(J)V
.end method

.method private native nRender(J)V
.end method

.method private native nRenderToFbo(J)V
.end method

.method private native nSetCenterAlpha(JF)Z
.end method

.method private native nSetHorizontalAlpha(JF)Z
.end method

.method private native nSetInputTexture(JJ)Z
.end method

.method private native nSetIsCamera(JZ)Z
.end method

.method private native nSetOutputTexture(JJ)Z
.end method

.method private native nSetTextureSize(JFF)Z
.end method

.method private native nSetVerticalAlpha(JF)Z
.end method


# virtual methods
.method public b()Z
    .locals 3

    const v0, 0xbff7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nGLInitialize(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()V
    .locals 3

    const v0, 0xbff8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nGLRelease(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 6

    const v0, 0xbff6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nFinalize(J)V

    iput-wide v3, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xc001

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nRender(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xc000

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nRenderToFbo(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbff5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->d()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(F)Z
    .locals 3

    const v0, 0xbfff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetCenterAlpha(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public h(F)Z
    .locals 3

    const v0, 0xbffd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetHorizontalAlpha(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public i(J)Z
    .locals 3

    const v0, 0xbffa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetInputTexture(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public j(Z)Z
    .locals 3

    const v0, 0xbffc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetIsCamera(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public k(J)Z
    .locals 3

    const v0, 0xbffb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetOutputTexture(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public l(FF)Z
    .locals 3

    const v0, 0xbff9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetTextureSize(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public m(F)Z
    .locals 3

    const v0, 0xbffe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTPerspectiveFilter;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MTPerspectiveFilter;->nSetVerticalAlpha(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
