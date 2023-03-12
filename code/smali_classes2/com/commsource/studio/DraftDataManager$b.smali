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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraftDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraftDataManager.kt\ncom/commsource/studio/DraftDataManager$SaveHandler\n*L\n1#1,461:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/studio/DraftDataManager$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lkotlin/t1;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lcom/commsource/studio/DraftDataManager;Landroid/os/Looper;)V",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {p1}, Lcom/commsource/studio/DraftDataManager;->a(Lcom/commsource/studio/DraftDataManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {v1}, Lcom/commsource/studio/DraftDataManager;->b(Lcom/commsource/studio/DraftDataManager;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/DraftDataManager$DraftData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {p1, v1}, Lcom/commsource/studio/DraftDataManager;->d(Lcom/commsource/studio/DraftDataManager;Lcom/commsource/studio/DraftDataManager$DraftData;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {p1, v1}, Lcom/commsource/studio/DraftDataManager;->c(Lcom/commsource/studio/DraftDataManager;Lcom/commsource/studio/DraftDataManager$DraftData;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager$b;->a:Lcom/commsource/studio/DraftDataManager;

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonUtils.getInstance().toJson(draftData)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/commsource/studio/DraftDataManager;->e(Lcom/commsource/studio/DraftDataManager;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
