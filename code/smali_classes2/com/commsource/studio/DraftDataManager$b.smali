.class public final Lcom/commsource/studio/DraftDataManager$b;
.super Landroid/os/Handler;
.source "DraftDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/DraftDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/DraftDataManager;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/DraftDataManager;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/DraftDataManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x959a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {p1}, Lcom/commsource/studio/DraftDataManager;->a(Lcom/commsource/studio/DraftDataManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {v1}, Lcom/commsource/studio/DraftDataManager;->b(Lcom/commsource/studio/DraftDataManager;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/DraftDataManager$DraftData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {p1, v1}, Lcom/commsource/studio/DraftDataManager;->d(Lcom/commsource/studio/DraftDataManager;Lcom/commsource/studio/DraftDataManager$DraftData;)V

    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {p1, v1}, Lcom/commsource/studio/DraftDataManager;->c(Lcom/commsource/studio/DraftDataManager;Lcom/commsource/studio/DraftDataManager$DraftData;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonUtils.getInstance().toJson(draftData)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/commsource/studio/DraftDataManager;->e(Lcom/commsource/studio/DraftDataManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
