.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;
.super Lcom/commsource/util/u2/a;
.source "ArMaterialRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2551

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;->a(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x2550

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;

    iget-object v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->c:Ljava/lang/String;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b0;

    invoke-direct {v3, v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b0;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
