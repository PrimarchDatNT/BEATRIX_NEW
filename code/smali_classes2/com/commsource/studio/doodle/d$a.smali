.class public final Lcom/commsource/studio/doodle/d$a;
.super Lcom/commsource/util/u2/a;
.source "DoodleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/d;->b(Lcom/meitu/template/bean/Doodle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/studio/doodle/d$a",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/Doodle;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Doodle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/d$a;->g:Lcom/meitu/template/bean/Doodle;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x7cf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/d$a;->g:Lcom/meitu/template/bean/Doodle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/d$a;->g:Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/studio/doodle/d$a;->g:Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Doodle;->getDoodlePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
