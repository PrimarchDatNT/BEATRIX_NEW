.class Lcom/meitu/media/encoder/h$b;
.super Ljava/lang/Object;
.source "MTAVRecorder.java"

# interfaces
.implements Lcom/meitu/media/encoder/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/encoder/h;->e(Lcom/meitu/media/encoder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/h;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/h$b;->a:Lcom/meitu/media/encoder/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xe184

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h$b;->a:Lcom/meitu/media/encoder/h;

    iget-boolean v2, v1, Lcom/meitu/media/encoder/h;->e:Z

    const-string v3, "MTAVRecorder"

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    const-string v1, "mRequestDestroyWindowSurface has been set to  true, mEglSurface will be set null later"

    invoke-static {v3, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/h$b;->a:Lcom/meitu/media/encoder/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/media/encoder/h;->d:Z

    const-string v1, "call onVideoShouldStart finish, set mRequestCreateWindowSurface: true"

    invoke-static {v3, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xe185

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h$b;->a:Lcom/meitu/media/encoder/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/media/encoder/h;->e:Z

    const-string v1, "MTAVRecorder"

    const-string v2, "call onVideoShouldStop finish, set mRequestDestroyWindowSurface: true"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
