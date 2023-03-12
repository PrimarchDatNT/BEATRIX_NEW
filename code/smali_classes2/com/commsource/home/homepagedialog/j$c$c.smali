.class final Lcom/commsource/home/homepagedialog/j$c$c;
.super Ljava/lang/Object;
.source "OutPushDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/j$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/home/homepagedialog/j$c;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$c$c;->a:Lcom/commsource/home/homepagedialog/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$c;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v2, v1, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    iget-object v3, v1, Lcom/commsource/home/homepagedialog/j$c;->J:Lcom/commsource/push/NotificationBarPush;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/j$c;->K:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/commsource/home/homepagedialog/j;->l(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V

    .line 2
    sget-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j$c$c;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v2, v2, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/j;->o()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/j$c$c;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v3, v3, Lcom/commsource/home/homepagedialog/j$c;->L:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/router/c;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
