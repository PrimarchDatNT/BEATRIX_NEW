.class final Lcom/commsource/studio/function/StyleFragment$f;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->A0()V
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
        "Lcom/commsource/studio/bean/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleFragment.kt\ncom/commsource/studio/function/StyleFragment$initViewModel$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,649:1\n181#2,2:650\n*E\n*S KotlinDebug\n*F\n+ 1 StyleFragment.kt\ncom/commsource/studio/function/StyleFragment$initViewModel$2\n*L\n155#1,2:650\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/bean/f;",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/bean/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/bean/f;)V
    .locals 8
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3c8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleFragment;->b2()Lcom/commsource/studio/effect/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/effect/w;->u(Lcom/commsource/studio/bean/f;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->L0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/res/provider/ResSTRING;->t_join_unlock:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v3, v2, v4, v5}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1STY00000000"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleFragment;->f2()Lcom/commsource/studio/processor/StyleProcessor;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/processor/StyleProcessor;->C0(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, p1, v4, v2}, Lcom/commsource/studio/function/StyleFragment;->W1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/bean/f;Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$f;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleFragment;->f2()Lcom/commsource/studio/processor/StyleProcessor;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/processor/StyleProcessor;->C0(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "beauty_style_clk"

    const-string v2, "style_id"

    .line 13
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3c8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/f;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment$f;->a(Lcom/commsource/studio/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
