.class final Lcom/commsource/store/filter/FilterStoreActivity$g;
.super Ljava/lang/Object;
.source "FilterStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V
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
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$g;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/j;)V
    .locals 7

    const/16 v0, 0x42e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->k()I

    move-result p1

    const-string v1, "GROUP_ID"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v1

    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$g;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object p1

    iget-object v2, p1, Lcom/commsource/beautyplus/f0/y;->a:Landroid/widget/FrameLayout;

    const-string p1, "viewBinding.detailContainer"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/commsource/store/filter/b;

    sget v5, Lcom/res/provider/ResANIM;->slide_right_in:I

    sget v6, Lcom/res/provider/ResANIM;->slide_left_out:I

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->g(Landroid/view/View;Ljava/lang/Class;Landroid/os/Bundle;II)Lcom/commsource/beautyplus/i0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x42e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$g;->a(Lcom/meitu/template/bean/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
