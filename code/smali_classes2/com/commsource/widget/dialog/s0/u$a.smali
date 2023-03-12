.class Lcom/commsource/widget/dialog/s0/u$a;
.super Ljava/lang/Object;
.source "ARGuideDialog.java"

# interfaces
.implements Lcom/commsource/widget/MTVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/s0/u;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/s0/u;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/s0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/u$a;->a:Lcom/commsource/widget/dialog/s0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x2bad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/widget/dialog/s0/u$a;->a:Lcom/commsource/widget/dialog/s0/u;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/u;->H(Lcom/commsource/widget/dialog/s0/u;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/g5;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g5;->f:Lcom/commsource/widget/MTVideoView;

    invoke-virtual {p1}, Lcom/commsource/widget/MTVideoView;->N()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    const/16 p1, 0x2bae

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
