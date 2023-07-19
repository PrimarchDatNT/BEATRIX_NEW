.class Lcom/commsource/widget/dialog/p0$b;
.super Ljava/lang/Object;
.source "PurchaseDialog.java"

# interfaces
.implements Lcom/commsource/widget/VideoPlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/p0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/p0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$b;->a:Lcom/commsource/widget/dialog/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x97a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$b;->a:Lcom/commsource/widget/dialog/p0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/p0;->A(Lcom/commsource/widget/dialog/p0;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
