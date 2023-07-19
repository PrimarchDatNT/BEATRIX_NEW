.class Lcom/meitu/media/encoder/h$a;
.super Ljava/lang/Object;
.source "MTAVRecorder.java"

# interfaces
.implements Lcom/meitu/media/encoder/a$l;


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

    iput-object p1, p0, Lcom/meitu/media/encoder/h$a;->a:Lcom/meitu/media/encoder/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xe221

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0xe21e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    const p1, 0xe21f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const v0, 0xe21d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/media/encoder/h$a;->a:Lcom/meitu/media/encoder/h;

    iget-object v1, p1, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->P()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p1, Lcom/meitu/media/encoder/h;->c:Landroid/view/Surface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createVideoInputSurface complete, mVideoInputSurface is null:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/media/encoder/h$a;->a:Lcom/meitu/media/encoder/h;

    iget-object v1, v1, Lcom/meitu/media/encoder/h;->c:Landroid/view/Surface;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTAVRecorder"

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(J)V
    .locals 0

    const p1, 0xe220

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
