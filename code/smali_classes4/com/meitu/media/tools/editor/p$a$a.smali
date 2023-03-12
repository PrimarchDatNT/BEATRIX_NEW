.class Lcom/meitu/media/tools/editor/p$a$a;
.super Ljava/lang/Object;
.source "VideoEditorHardware.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/tools/editor/p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/meitu/media/tools/editor/p$a;


# direct methods
.method constructor <init>(Lcom/meitu/media/tools/editor/p$a;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/media/tools/editor/p$a$a;->b:Lcom/meitu/media/tools/editor/p$a;

    iput-object p2, p0, Lcom/meitu/media/tools/editor/p$a$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xe4b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a$a;->b:Lcom/meitu/media/tools/editor/p$a;

    invoke-static {v1}, Lcom/meitu/media/tools/editor/p$a;->e(Lcom/meitu/media/tools/editor/p$a;)Lcom/meitu/media/tools/editor/p;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/editor/p;->b(Lcom/meitu/media/tools/editor/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a$a;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1e

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a$a;->b:Lcom/meitu/media/tools/editor/p$a;

    invoke-static {v1}, Lcom/meitu/media/tools/editor/p$a;->e(Lcom/meitu/media/tools/editor/p$a;)Lcom/meitu/media/tools/editor/p;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/editor/p;->b(Lcom/meitu/media/tools/editor/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a$a;->b:Lcom/meitu/media/tools/editor/p$a;

    iget-object v1, v1, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
