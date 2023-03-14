.class final Lcom/commsource/store/doodle/DoodleStoreActivity$c;
.super Ljava/lang/Object;
.source "DoodleStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleStoreActivity;->W0()V
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
        "Lcom/commsource/studio/doodle/j;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleStoreActivity.kt\ncom/commsource/store/doodle/DoodleStoreActivity$initObserver$2\n*L\n1#1,219:1\n*E\n"
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
        "Lcom/commsource/studio/doodle/j;",
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
.field final synthetic a:Lcom/commsource/store/doodle/DoodleStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/j;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1497

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->P0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->P0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const-class v4, Lcom/commsource/store/e;

    invoke-virtual {v3, p1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/beautyplus/f0/u;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewBinding.vp"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/doodle/DoodleStoreActivity$c$a;

    iget-object v5, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-direct {v3, p1, v5, p0}, Lcom/commsource/store/doodle/DoodleStoreActivity$c$a;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/store/doodle/DoodleStoreActivity$c;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/c;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Lcom/commsource/studio/doodle/c;->X(Z)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/commsource/studio/doodle/j;

    invoke-virtual {v5}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-8"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/commsource/studio/doodle/j;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/commsource/studio/doodle/j;

    invoke-virtual {v5}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-6"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/commsource/studio/doodle/j;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->P0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 9
    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/beautyplus/f0/u;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1496

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/store/doodle/DoodleStoreActivity$c;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
