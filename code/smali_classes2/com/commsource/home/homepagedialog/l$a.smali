.class final Lcom/commsource/home/homepagedialog/l$a;
.super Ljava/lang/Object;
.source "ProtocolController.kt"

# interfaces
.implements Lcom/commsource/widget/a1$b;


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

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/l$a;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/16 v0, 0x336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/l$a;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/l;->l()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/commsource/beautyplus/web/UserProtocolActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "IS_TERMS_OF_SERVICE_OR_USER_PROTOCOL"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/commsource/home/homepagedialog/l$a;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-virtual {p1}, Lcom/commsource/home/homepagedialog/l;->l()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
