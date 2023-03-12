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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeethCorrectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeethCorrectFragment.kt\ncom/commsource/studio/function/TeethCorrectFragment$onViewCreated$6\n*L\n1#1,235:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ac;->f:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.teethAdvanced"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    const-string v2, "mViewBinding.teethNatural"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$f;->a:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-static {p1, v1}, Lcom/commsource/studio/function/TeethCorrectFragment;->z1(Lcom/commsource/studio/function/TeethCorrectFragment;I)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
