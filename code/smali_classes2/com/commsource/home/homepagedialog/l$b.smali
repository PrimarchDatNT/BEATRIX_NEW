.class final Lcom/commsource/home/homepagedialog/l$b;
.super Ljava/lang/Object;
.source "ProtocolController.kt"

# interfaces
.implements Lcom/commsource/widget/a1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/l;->k()Lcom/commsource/widget/a1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/l;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/l;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/l$b;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const v0, 0x9979

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/l;->r(Landroid/app/Application;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l$b;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/l;->l()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SCHEME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/commsource/push/NotificationBarPush;

    .line 3
    new-instance v2, Lcom/commsource/beautyplus/start/w/a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/commsource/beautyplus/start/w/a$a;-><init>(Lcom/commsource/push/NotificationBarPush;ZZ)V

    .line 4
    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v4, Lcom/commsource/beautyplus/start/w/a;

    invoke-direct {v4}, Lcom/commsource/beautyplus/start/w/a;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lf/d/i/e;->h2(Landroid/content/Context;Z)V

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lf/d/i/e;->i2(Landroid/content/Context;Z)V

    const-string v1, "privacy_yes"

    .line 7
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/q0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u6709"

    goto :goto_0

    :cond_0
    const-string p1, "\u65e0"

    :goto_0
    const-string v1, "confim_eu_region_user"

    const-string v2, "sim\u5361\u72b6\u6001"

    .line 9
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "USER_SELECT_NO_EURO_AREA"

    invoke-static {p1, v1, v3}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/commsource/home/homepagedialog/l$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/l$b$a;-><init>(Lcom/commsource/home/homepagedialog/l$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
