.class final Lcom/commsource/material/download/b/a$a;
.super Ljava/lang/Object;
.source "DownloadObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/download/b/a;->f(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadObserver.kt\ncom/commsource/material/download/request/DownloadObserver$notifyFail$1\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/material/download/b/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/commsource/material/download/b/a;Ljava/lang/Object;ZLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/download/b/a$a;->a:Lcom/commsource/material/download/b/a;

    iput-object p2, p0, Lcom/commsource/material/download/b/a$a;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/commsource/material/download/b/a$a;->c:Z

    iput-object p4, p0, Lcom/commsource/material/download/b/a$a;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x27bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a$a;->a:Lcom/commsource/material/download/b/a;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/download/b/a$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/material/download/b/a$a;->c:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/commsource/material/download/b/a$a;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/commsource/beautyplus/util/t;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/commsource/material/download/b/a$a;->a:Lcom/commsource/material/download/b/a;

    invoke-static {v1}, Lcom/commsource/material/download/b/a;->a(Lcom/commsource/material/download/b/a;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
