.class public final Lcom/commsource/studio/function/TeethCorrectFragment$c;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "TeethCorrectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/TeethCorrectFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/TeethCorrectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/TeethCorrectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x64ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/TeethCorrectFragment$c;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x64eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->A1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/x;->s(I)I

    move-result v1

    const-string v2, "mViewBinding.teethAdvanced"

    const-string v3, "mViewBinding.teethNatural"

    const-string v4, "mViewBinding.teethNone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$c;->c:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/studio/effect/x;->s(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->z1(Lcom/commsource/studio/function/TeethCorrectFragment;I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
