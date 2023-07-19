.class public Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;
.super Ljava/lang/Object;
.source "MTlabEglEnvironment.java"


# static fields
.field public static final e:I = 0x20

.field public static final f:I = 0x20


# instance fields
.field private final a:J

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->c:I

    iput v0, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->d:I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->a:J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroyEGL(J)Z
.end method

.method private static native nativeFinalize(J)V
.end method

.method private static native nativeInit(JII)Z
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xf3b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->a:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->nativeDestroyEGL(J)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const v0, 0xf3b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v1}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->c(II)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c(II)Z
    .locals 3

    const v0, 0xf3af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->c:I

    if-ne p1, v2, :cond_0

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->d:I

    if-eq p2, v2, :cond_2

    :cond_0
    iput p1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->c:I

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->a:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->nativeDestroyEGL(J)Z

    :cond_1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->a:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->nativeInit(JII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b:Z

    :cond_2
    iget-boolean p1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public d()Z
    .locals 2

    const v0, 0xf3b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xf3b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->a()V

    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->a:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->nativeFinalize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
