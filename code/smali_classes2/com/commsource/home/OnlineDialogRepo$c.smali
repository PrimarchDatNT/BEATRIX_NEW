.class public final Lcom/commsource/home/OnlineDialogRepo$c;
.super Ljava/lang/Object;
.source "OnlineDialogRepo.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "com/commsource/home/OnlineDialogRepo$c",
        "Lcom/commsource/material/download/b/c;",
        "Lcotlin/t1;",
        "onStart",
        "()V",
        "Ljava/lang/Exception;",
        "Lcotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
        "L;",
        "progress",
        "onProgressChange",
        "(L;)V",
        "app_googleplayRelease",
        "com/commsource/home/OnlineDialogRepo$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/commsource/home/entity/PopupConfig$Media;

.field final synthetic c:Lcom/commsource/home/entity/DialogDataEntity;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/commsource/home/entity/PopupConfig$Media;Lcom/commsource/home/entity/DialogDataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/OnlineDialogRepo$c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/commsource/home/OnlineDialogRepo$c;->b:Lcom/commsource/home/entity/PopupConfig$Media;

    iput-object p3, p0, Lcom/commsource/home/OnlineDialogRepo$c;->c:Lcom/commsource/home/entity/DialogDataEntity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/16 p1, 0x3bed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3bee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x3bec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x3bef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/OnlineDialogRepo$c;->c:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    iget-object v3, p0, Lcom/commsource/home/OnlineDialogRepo$c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/commsource/home/OnlineDialogRepo;->b(Lcom/commsource/home/OnlineDialogRepo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/PopupConfig$Media;->setRatio(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-static {v1}, Lcom/commsource/home/OnlineDialogRepo;->a(Lcom/commsource/home/OnlineDialogRepo;)Lf/k/i0/a/s0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/OnlineDialogRepo$c;->c:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-interface {v1, v2}, Lf/k/i0/a/s0;->F0(Lcom/commsource/home/entity/DialogDataEntity;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
