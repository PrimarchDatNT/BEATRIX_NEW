.class final Lcom/commsource/studio/sticker/StickerFragment$d;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->q0()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3b6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerFragment$d;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 8

    const/16 p1, 0x3b70

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/sticker/StickerViewModel;->O(Lcom/meitu/template/bean/Sticker;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/studio/sticker/StickerViewModel;->P(Lcom/meitu/template/bean/StickerGroup;)V

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->a0:Lcom/commsource/widget/ProView;

    const-string v0, "studioBinding.proView"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 5
    sget-object p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p2, "ownerActivity"

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$d;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->Q:Landroid/widget/FrameLayout;

    const-string v2, "studioBinding.fragmentContainer"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 8
    const-class v3, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->k(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;IIILjava/lang/Object;)Lcom/commsource/beautyplus/i0/a;

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
