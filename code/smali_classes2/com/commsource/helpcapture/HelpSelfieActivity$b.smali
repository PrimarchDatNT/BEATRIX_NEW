.class Lcom/commsource/helpcapture/HelpSelfieActivity$b;
.super Ljava/lang/Object;
.source "HelpSelfieActivity.java"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/HelpSelfieActivity;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/helpcapture/HelpSelfieActivity;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$b;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;
    .locals 3

    const/16 v0, 0x32ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$b;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->d1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x32eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity$b;->a(Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
