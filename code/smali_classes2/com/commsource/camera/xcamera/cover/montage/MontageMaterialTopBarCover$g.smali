.class final Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;
.super Ljava/lang/Object;
.source "MontageMaterialTopBarCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->o()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 2

    const/16 v0, 0x385e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e4;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/e4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e4;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x385d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$g;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
