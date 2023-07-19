.class Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;
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
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:I


# instance fields
.field private a:Lcom/meitu/mtmvcore/backend/android/m;

.field private b:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->c:Ljava/lang/String;

    const/16 v1, 0x3098

    sput v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Lcom/meitu/mtmvcore/backend/android/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->a:Lcom/meitu/mtmvcore/backend/android/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot use a share eglContext is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    const v0, 0xe26e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->c:Ljava/lang/String;

    const-string v2, "create OpenGL ES 2.0 ShareContext"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Before eglCreateContext"

    invoke-static {v1, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x3038

    aput v2, v1, v3

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    const-string v3, "After eglCreateContext"

    invoke-static {v3, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    if-eqz v2, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    const v0, 0xe26f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->a:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/m;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->a:Lcom/meitu/mtmvcore/backend/android/m;

    :cond_0
    sget-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$c;->c:Ljava/lang/String;

    const-string v2, "destroy OpenGL ES 2.0 ShareContext"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
