.class final Lcom/commsource/home/homepagedialog/i$a;
.super Ljava/lang/Object;
.source "OnLineDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/i;->i()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/home/homepagedialog/OnLineDialogController$$special$$inlined$let$lambda$1",
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
.field final synthetic a:Lcom/commsource/home/entity/DialogDataEntity;

.field final synthetic b:Lcom/commsource/home/homepagedialog/i;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/homepagedialog/i;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/i$a;->a:Lcom/commsource/home/entity/DialogDataEntity;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/i$a;->b:Lcom/commsource/home/homepagedialog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1e72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i$a;->b:Lcom/commsource/home/homepagedialog/i;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/i;->j()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i$a;->b:Lcom/commsource/home/homepagedialog/i;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/i$a;->a:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/i;->j()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->m(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/i;->l(Lcom/commsource/widget/dialog/delegate/b;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i$a;->b:Lcom/commsource/home/homepagedialog/i;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/i;->k()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/i$a;->b:Lcom/commsource/home/homepagedialog/i;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/i;->j()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a;->G(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
