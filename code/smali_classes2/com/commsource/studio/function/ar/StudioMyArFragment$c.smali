.class final Lcom/commsource/studio/function/ar/StudioMyArFragment$c;
.super Ljava/lang/Object;
.source "StudioMyArFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioMyArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioMyArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioMyArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x39e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->b(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)Z
    .locals 3

    const/16 p1, 0x39e3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    new-instance p2, Lcom/commsource/camera/f0;

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->x(Lcom/commsource/studio/function/ar/StudioMyArFragment;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/commsource/camera/f0;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    new-instance v1, Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioMyArFragment$c$a;-><init>(Lcom/commsource/studio/function/ar/StudioMyArFragment$c;)V

    invoke-virtual {p2, v1}, Lcom/commsource/widget/dialog/l0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const-string v2, "arViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->O0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f0;->N(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V

    const-string v1, "arstickermanage"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "\u624b\u52a8\u70b9\u51fb\u66f4\u6362\u7d20\u6750"

    const-string v2, "kARMaterialNumberDelete"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AR\u5206\u7c7b"

    const-string v2, "My"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AR\u7d20\u6750ID"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AR\u7d20\u6750\u4f4d\u7f6e"

    const-string v2, "My_0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beauty_ar_clk"

    invoke-static {v0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_2
    new-instance p2, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method
