.class final Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SubPayAttentionControl.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->l()Lcom/commsource/widget/dialog/delegate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/home/homepagedialog/SubPayAttentionControl;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$2;->this$0:Lcom/commsource/home/homepagedialog/SubPayAttentionControl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$2;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 3
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$2;->this$0:Lcom/commsource/home/homepagedialog/SubPayAttentionControl;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->m()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/GmsManager;->k(Landroid/content/Context;)V

    const-string p1, "billing_grace_period_popup_clk"

    const-string v1, "type"

    const-string v2, "home_page_update"

    .line 3
    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
