.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;
.super Landroid/opengl/GLSurfaceView;
.source "GLSurfaceView20.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;,
        Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;
    }
.end annotation


# static fields
.field static d:Ljava/lang/String;

.field private static final f:Z


# instance fields
.field final a:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

.field private b:J

.field private c:Lcom/meitu/mtmvcore/backend/android/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe1db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GLSurfaceView20"

    .line 1
    sput-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/m;Lcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b:J

    .line 3
    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    .line 4
    iput-object p4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->c:Lcom/meitu/mtmvcore/backend/android/r/d;

    const/4 p1, 0x0

    const/16 p2, 0x10

    .line 5
    invoke-direct {p0, p1, p2, p1, p3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b(ZIILcom/meitu/mtmvcore/backend/android/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/m;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b:J

    .line 8
    iput-object p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    .line 9
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b(ZIILcom/meitu/mtmvcore/backend/android/m;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    const v0, 0xe1d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%s: EGL error: 0x%x"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(ZIILcom/meitu/mtmvcore/backend/android/m;)V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0xe1d5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 2
    :cond_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    iget-object v3, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->c:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lcom/meitu/mtmvcore/backend/android/r/d;->getSharedEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const-string v4, "cannot get shared eglcontext"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v3, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;

    move-object/from16 v4, p4

    invoke-direct {v3, v2, v4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lcom/meitu/mtmvcore/backend/android/m;)V

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 7
    new-instance v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object v4, v2

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;-><init>(IIIIII)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v9, v2

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v9 .. v15}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;-><init>(IIIIII)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 8
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b:J

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getGlThreadId()J
    .locals 3

    const v0, 0xe1d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const v0, 0xe1d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b:J

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const v0, 0xe1d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    invoke-interface {v1, p1, p2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/c;->a(II)Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;->a:I

    iget v1, p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;->b:I

    invoke-virtual {p0, p2, v1}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    .line 3
    sget-object p2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlSurfaceView onMeasure, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const v0, 0xe1d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, 0xe1da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGlThreadId(J)V
    .locals 1

    const v0, 0xe1d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->b:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
