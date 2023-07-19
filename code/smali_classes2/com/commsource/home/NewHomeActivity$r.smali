.class final Lcom/commsource/home/NewHomeActivity$r;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$r;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x7c80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$r;->a:Lcom/commsource/home/NewHomeActivity;

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lcom/commsource/home/NewHomeActivity;->g1(Lcom/commsource/home/NewHomeActivity;J)V

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->h(I)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->i(J)V

    .line 4
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$r;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "45%"

    invoke-virtual {v1, v2}, Lcom/commsource/home/a;->w(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
