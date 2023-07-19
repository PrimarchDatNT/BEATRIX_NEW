.class final Lcom/commsource/store/filter/search/FilterSearchFragment$d;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$d;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x2eb9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$d;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v0

    const-class v1, Lcom/commsource/store/filter/search/FilterSearchFragment;

    sget v2, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v3, Lcom/res/provider/ResANIM;->slide_right_out:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d(Ljava/lang/Class;II)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
