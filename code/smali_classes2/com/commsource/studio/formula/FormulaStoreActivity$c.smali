.class final Lcom/commsource/studio/formula/FormulaStoreActivity$c;
.super Ljava/lang/Object;
.source "FormulaStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity;->W0()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormulaStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormulaStoreActivity.kt\ncom/commsource/studio/formula/FormulaStoreActivity$initObserver$2\n*L\n1#1,187:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        "kotlin.jvm.PlatformType",
        "source",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/store/e;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/beautyplus/f0/e0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewBinding.vp"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;

    iget-object v4, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {v2, p1, v4, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/formula/FormulaStoreActivity$c;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/beautyplus/f0/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
