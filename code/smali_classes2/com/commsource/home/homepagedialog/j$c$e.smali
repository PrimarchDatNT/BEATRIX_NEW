.class final Lcom/commsource/home/homepagedialog/j$c$e;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:Lcom/commsource/home/homepagedialog/j$c;

.field final synthetic b:Lcotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j$c;Lcotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$c$e;->a:Lcom/commsource/home/homepagedialog/j$c;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/j$c$e;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x2a92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$e;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$e;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/j;->o()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$e;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v3, v1, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    iget-object v4, v1, Lcom/commsource/home/homepagedialog/j$c;->J:Lcom/commsource/push/NotificationBarPush;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/j$c;->K:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/commsource/home/homepagedialog/j;->l(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$e;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v2, v1, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    iget-object v3, v1, Lcom/commsource/home/homepagedialog/j$c;->J:Lcom/commsource/push/NotificationBarPush;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/j$c;->K:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/commsource/home/homepagedialog/j;->l(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j$c$e;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v2, v2, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/j;->o()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/j$c$e;->a:Lcom/commsource/home/homepagedialog/j$c;

    iget-object v3, v3, Lcom/commsource/home/homepagedialog/j$c;->L:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/router/c;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
