.class public Lcom/meitu/library/g/h/j/d;
.super Lcom/meitu/library/g/h/c;
.source "EglSurfaceManager14.java"


# annotations
.annotation build Ld/a/b;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/g/h/c;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/meitu/library/g/h/c;-><init>()V

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    .line 5
    iput-object p1, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xd752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()V
    .locals 2

    const v0, 0xd751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Landroid/opengl/EGLSurface;
    .locals 2

    const v0, 0xd74f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/opengl/EGLSurface;)V
    .locals 1

    const v0, 0xd750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/g/h/j/d;->a:Landroid/opengl/EGLSurface;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
