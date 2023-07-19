.class Lf/d/k/m$e;
.super Ljava/lang/Object;
.source "MTMVPlayerManager.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$d;


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

    iput-object p1, p0, Lf/d/k/m$e;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z
    .locals 2

    const/16 p1, 0x7d0f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    sget-object p3, Lf/d/k/m;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTMVPlayerManager.onError what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10001

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf/d/k/m$e;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->e(Lf/d/k/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "MTMVPlayerManager.onError what: stop"

    invoke-static {p3, p2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/k/m$e;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object p2, p0, Lf/d/k/m$e;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->f(Lf/d/k/m;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_1
    iget-object p2, p0, Lf/d/k/m$e;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->g(Lf/d/k/m;)V

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
