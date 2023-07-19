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



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/j;

.field final synthetic b:Lcom/commsource/push/NotificationBarPush;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$a;->a:Lcom/commsource/home/homepagedialog/j;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/j$a;->b:Lcom/commsource/push/NotificationBarPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x77f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$a;->b:Lcom/commsource/push/NotificationBarPush;

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appimagetrans"

    const-string v3, "\u673a\u5916pushAPP\u9996\u9875\u56fe\u7247\u5f39\u7a97\u8df3\u8f6c"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/16 v0, 0x77f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$a;->a:Lcom/commsource/home/homepagedialog/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/home/homepagedialog/j;->m(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/widget/y0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
