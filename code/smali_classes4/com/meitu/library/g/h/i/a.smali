.class public Lcom/meitu/library/g/h/i/a;
.super Lcom/meitu/library/g/h/a;
.source "EglContextManager10.java"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/g/h/a;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/g/h/a;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xd746

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()V
    .locals 2

    const v0, 0xd747

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const v0, 0xd744

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/egl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd745

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/g/h/i/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
