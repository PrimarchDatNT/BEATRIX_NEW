.class Lf/d/k/m$b;
.super Ljava/lang/Object;
.source "MTMVPlayerManager.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$c;


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

    iput-object p1, p0, Lf/d/k/m$b;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 3

    const v0, 0xa43a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/k/m;->k:Ljava/lang/String;

    const-string v2, "MTMVPlayer.onCompletion"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/k/m$b;->a:Lf/d/k/m;

    invoke-static {v1, p1}, Lf/d/k/m;->b(Lf/d/k/m;Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
