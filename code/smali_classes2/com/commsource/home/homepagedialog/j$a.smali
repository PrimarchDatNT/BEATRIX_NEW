.class public final Lcom/commsource/home/homepagedialog/j$a;
.super Ljava/lang/Object;
.source "OutPushDialogController.kt"

# interfaces
.implements Lcom/commsource/widget/y0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/j;->n(Lcom/commsource/push/NotificationBarPush;)Lcom/commsource/widget/y0;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "com/commsource/home/homepagedialog/j$a",
        "Lcom/commsource/widget/y0$e;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "onDismiss",
        "app_googleplayRelease",
        "com/commsource/home/homepagedialog/OutPushDialogController$buildOperateAdDialog$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/j;

.field final synthetic b:Lcom/commsource/push/NotificationBarPush;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$a;->a:Lcom/commsource/home/homepagedialog/j;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/j$a;->b:Lcom/commsource/push/NotificationBarPush;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x77f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$a;->b:Lcom/commsource/push/NotificationBarPush;

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appimagetrans"

    const-string v3, "\u673a\u5916pushAPP\u9996\u9875\u56fe\u7247\u5f39\u7a97\u8df3\u8f6c"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/16 v0, 0x77f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$a;->a:Lcom/commsource/home/homepagedialog/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/home/homepagedialog/j;->m(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/widget/y0;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
