.class final Lcom/commsource/studio/function/TeethCorrectFragment$f;
.super Ljava/lang/Object;
.source "TeethCorrectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/TeethCorrectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/TeethCorrectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/TeethCorrectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x4b31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ac;->f:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.teethAdvanced"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    const-string v2, "mViewBinding.teethNatural"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {p1, v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->z1(Lcom/commsource/studio/function/TeethCorrectFragment;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
