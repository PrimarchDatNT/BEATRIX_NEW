.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;
.super Ljava/lang/Object;
.source "MTTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;


# direct methods
.method private constructor <init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    const v0, 0xe0f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, 0x3038

    aput v3, v1, v2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$d;->b:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    invoke-static {v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, p2, p3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    const v0, 0xe0f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultContextFactory"

    invoke-static {p3, p2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->k(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
