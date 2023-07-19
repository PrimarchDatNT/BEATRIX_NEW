.class final Lcom/commsource/beautyplus/setting/preenv/a$b;
.super Ljava/lang/Object;
.source "PreEnvCodeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/preenv/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/preenv/a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/preenv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/preenv/a$b;->a:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x1ff3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/preenv/a$b;->a:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/setting/preenv/a;->L()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/a$b;->a:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/preenv/a;->J(Lcom/commsource/beautyplus/setting/preenv/a;)Lcom/commsource/beautyplus/f0/q5;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q5;->a:Landroid/widget/EditText;

    const-string v2, "mBinding.vEtInput"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/preenv/a$b;->a:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
