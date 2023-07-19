.class Lf/d/k/m$c;
.super Ljava/lang/Object;
.source "MTMVPlayerManager.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$e;


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

    iput-object p1, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z
    .locals 1

    const/16 p1, 0x54cc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object p3, Lf/d/k/m;->k:Ljava/lang/String;

    const-string v0, "MTMVPlayerManager.onInfo"

    invoke-static {p3, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object p2

    invoke-interface {p2}, Lf/d/k/m$f;->y()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->j(Lf/d/k/m;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object p2

    invoke-interface {p2}, Lf/d/k/m$f;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->l(Lf/d/k/m;)V

    :cond_2
    iget-object p2, p0, Lf/d/k/m$c;->a:Lf/d/k/m;

    invoke-static {p2}, Lf/d/k/m;->m(Lf/d/k/m;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
