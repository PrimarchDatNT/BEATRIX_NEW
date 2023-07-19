.class Lf/d/k/m$a;
.super Ljava/lang/Object;
.source "MTMVPlayerManager.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$g;


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

    iput-object p1, p0, Lf/d/k/m$a;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const/16 p1, 0x7be0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lf/d/k/m;->k:Ljava/lang/String;

    const-string v1, "MTMVPlayer.onPrepared"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/d/k/m$a;->a:Lf/d/k/m;

    invoke-static {v0}, Lf/d/k/m;->a(Lf/d/k/m;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
