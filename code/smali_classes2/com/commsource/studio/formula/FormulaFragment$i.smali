.class final Lcom/commsource/studio/formula/FormulaFragment$i;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V",
        "com/commsource/studio/formula/FormulaFragment$initViewModel$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$i;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    const/16 v0, 0x2eea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$i;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->Z(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$i;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m8;->c:Lcom/commsource/widget/LineSelectView;

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment$i;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v2}, Lcom/commsource/studio/formula/FormulaFragment;->Z(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$i;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m8;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$i;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->Z(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaFragment$i;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
