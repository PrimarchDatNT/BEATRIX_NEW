.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;
.super Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.source "TextureView20.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation


# static fields
.field static g0:Ljava/lang/String;

.field private static final h0:Z


# instance fields
.field final d0:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

.field private e0:J

.field private f0:Lcom/meitu/mtmvcore/backend/android/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "TextureView20"

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/m;Lcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->e0:J

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->d0:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    iput-object p4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->f0:Lcom/meitu/mtmvcore/backend/android/r/d;

    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2, p1, p3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->t(ZIILcom/meitu/mtmvcore/backend/android/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/m;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->e0:J

    iput-object p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->d0:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    invoke-direct {p0, p2, p3, p4, p6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->t(ZIILcom/meitu/mtmvcore/backend/android/m;)V

    return-void
.end method

.method private t(ZIILcom/meitu/mtmvcore/backend/android/m;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0xe281

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->f0:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meitu/mtmvcore/backend/android/r/d;->getSharedEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->g0:Ljava/lang/String;

    const-string v4, "cannot get shared eglcontext"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;

    move-object/from16 v4, p4

    invoke-direct {v3, v2, v4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lcom/meitu/mtmvcore/backend/android/m;)V

    invoke-virtual {v0, v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v9, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v2, v9

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;-><init>(IIIIII)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v10, v9

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v10 .. v16}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;-><init>(IIIIII)V

    :goto_1
    invoke-virtual {v0, v9}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

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

    const v0, 0xe27e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->finalize()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->e0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getGlThreadId()J
    .locals 3

    const v0, 0xe282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->e0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public l()V
    .locals 3

    const v0, 0xe284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->l()V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->g0:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 3

    const v0, 0xe285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->m()V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->g0:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const v0, 0xe27f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->onDetachedFromWindow()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->e0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const v0, 0xe280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->d0:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    invoke-interface {v1, p1, p2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/c;->a(II)Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;

    move-result-object p1

    iget p2, p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;->a:I

    iget p1, p1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGlThreadId(J)V
    .locals 1

    const v0, 0xe283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->e0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
