.class Lf/d/k/m$d;
.super Ljava/lang/Object;
.source "MTMVPlayerManager.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/m;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/k/m;


# direct methods
.method constructor <init>(Lf/d/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 3

    const/16 v0, 0x4f63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/d/k/m;->k:Ljava/lang/String;

    const-string v2, "MTMVPlayerManager.onSaveBegan"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-static {v1}, Lf/d/k/m;->n(Lf/d/k/m;)V

    .line 3
    iget-object v1, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-static {v1}, Lf/d/k/m;->o(Lf/d/k/m;)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const/16 p1, 0x4f65

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-static {v0}, Lf/d/k/m;->p(Lf/d/k/m;)V

    .line 2
    iget-object v0, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-static {v0}, Lf/d/k/m;->d(Lf/d/k/m;)V

    .line 3
    sget-object v0, Lf/d/k/m;->k:Ljava/lang/String;

    const-string v1, "MTMVPlayerManager.onSaveCanceled"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const/16 p1, 0x4f64

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lf/d/k/m;->k:Ljava/lang/String;

    const-string v1, "MTMVPlayerManager.onSaveEnded"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-static {v0}, Lf/d/k/m;->p(Lf/d/k/m;)V

    .line 3
    iget-object v0, p0, Lf/d/k/m$d;->a:Lf/d/k/m;

    invoke-static {v0}, Lf/d/k/m;->c(Lf/d/k/m;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSaveSegmentComplete(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 0

    const/16 p1, 0x4f67

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSaveSegmentReady(Lcom/meitu/mtmvcore/application/MTMVPlayer;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x4f66

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
