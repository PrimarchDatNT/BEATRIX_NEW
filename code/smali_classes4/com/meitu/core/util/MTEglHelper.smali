.class public Lcom/meitu/core/util/MTEglHelper;
.super Ljava/lang/Object;
.source "MTEglHelper.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/core/util/MTEglHelper;->nativeInstance:J

    return-void
.end method

.method private native nativeCreateGLContext(II)J
.end method

.method private native nativeReleaseGLContext(J)V
.end method


# virtual methods
.method public createGLContext(II)V
    .locals 1

    const v0, 0xbb43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/core/util/MTEglHelper;->nativeCreateGLContext(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/util/MTEglHelper;->nativeInstance:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public releaseGLContext()V
    .locals 3

    const v0, 0xbb44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/util/MTEglHelper;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/util/MTEglHelper;->nativeReleaseGLContext(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
