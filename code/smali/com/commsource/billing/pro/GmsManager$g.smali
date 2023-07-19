.class public final Lcom/commsource/billing/pro/GmsManager$g;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Lf/k/h/a/l/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager;


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x34d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->F(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager$c;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x34d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->a(I)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager$c;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
