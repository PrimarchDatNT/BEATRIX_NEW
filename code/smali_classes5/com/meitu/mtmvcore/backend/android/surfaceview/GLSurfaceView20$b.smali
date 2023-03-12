.class Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;
.super Ljava/lang/Object;
.source "GLSurfaceView20.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static b:I


# instance fields
.field private a:Lcom/meitu/mtmvcore/backend/android/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe1b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x3098

    .line 1
    sput v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;->a:Lcom/meitu/mtmvcore/backend/android/m;

    .line 3
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;->a:Lcom/meitu/mtmvcore/backend/android/m;

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    const v0, 0xe1b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const-string v2, "creating OpenGL ES 2.0 context"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Before eglCreateContext"

    .line 2
    invoke-static {v1, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    sget v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x3038

    aput v2, v1, v3

    .line 4
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    const-string p3, "After eglCreateContext"

    .line 5
    invoke-static {p3, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    const v0, 0xe1b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;->a:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/m;->j()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$b;->a:Lcom/meitu/mtmvcore/backend/android/m;

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
