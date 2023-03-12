.class Lcom/meitu/mtmvcore/application/MTMVPlayer$a;
.super Landroid/os/Handler;
.source "MTMVPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/application/MTMVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/application/MTMVPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const v0, 0xdf7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_f

    .line 2
    invoke-static {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$000(Lcom/meitu/mtmvcore/application/MTMVPlayer;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getNativeApplication()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    const/16 v5, 0x63

    if-eq v2, v5, :cond_e

    const/16 v5, 0x64

    const-string v6, ")"

    const-string v7, ","

    if-eq v2, v5, :cond_7

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_3

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_1

    const/16 v1, 0x2711

    if-eq v2, v1, :cond_e

    .line 4
    invoke-static {}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_2

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$200(Lcom/meitu/mtmvcore/application/MTMVPlayer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$300(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v4, 0x2bc

    if-eq v2, v4, :cond_4

    .line 10
    invoke-static {}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Info ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_6

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_6

    const/16 v4, 0x3e9

    .line 12
    check-cast v2, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnInfo(II)Z

    .line 13
    :cond_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnInfo(II)Z

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_7
    invoke-static {}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnCompletion()V

    .line 18
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 20
    :cond_a
    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnSeekComplete()V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnBufferingUpdate(I)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
    :cond_c
    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnCompletion()V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 26
    :cond_d
    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnPrepared()V

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 28
    :cond_e
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 29
    :cond_f
    :goto_2
    invoke-static {}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTMVPlayer went away with unhandled events"

    invoke-static {p1, v1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
