.class public final Lcom/commsource/billing/pro/GmsManager$k;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Lcom/commsource/billing/pro/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager;->I(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/billing/pro/a<",
        "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$k;->a:Lcom/commsource/billing/pro/GmsManager;

    iput p2, p0, Lcom/commsource/billing/pro/GmsManager$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x193c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/pro/GmsManager$k;->b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 3
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x193b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "t"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$k;->a:Lcom/commsource/billing/pro/GmsManager;

    iget v2, p0, Lcom/commsource/billing/pro/GmsManager$k;->b:I

    invoke-static {v1, p1, v2}, Lcom/commsource/billing/pro/GmsManager;->f(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x193d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/billing/pro/GmsManager$k;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p2}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object p2

    iget v0, p0, Lcom/commsource/billing/pro/GmsManager$k;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
