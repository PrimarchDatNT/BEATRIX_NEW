.class public final Lcom/commsource/studio/doodle/DoodleFragment$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "DoodleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleFragment.kt\ncom/commsource/studio/doodle/DoodleFragment$initListener$3\n*L\n1#1,774:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/doodle/DoodleFragment$c",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "",
        "position",
        "Lcotlin/t1;",
        "onPageSelected",
        "(I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    const v0, 0x8ea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Y(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->K:Lcom/commsource/widget/LineSelectView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Y(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->f(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/commsource/studio/doodle/j;

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->V(Lcom/commsource/studio/doodle/DoodleFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x5a4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5a5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "-2"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "BP_cat_BRU_REM"

    goto :goto_1

    :cond_1
    const-string v3, "-1"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "BP_cat_BRU_COL"

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "beau_clk_doodle_tab"

    const-string v3, "bru_material_tag"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->g0(Lcom/commsource/studio/doodle/DoodleFragment;Z)V

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$c;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/h;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.doodle.NewDoodleCategory"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
