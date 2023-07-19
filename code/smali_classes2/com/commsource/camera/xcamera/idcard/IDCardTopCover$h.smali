.class final Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;
.super Ljava/lang/Object;
.source "IDCardTopCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->x()V
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



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x421c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->K:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_top_icon_1_1:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->f:Lcom/commsource/widget/CircleImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_id_ratio_11_icon:I

    invoke-virtual {p1, v1}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->K:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_top_icon_3_4:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->f:Lcom/commsource/widget/CircleImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_id_ratio_43_icon:I

    invoke-virtual {p1, v1}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->K:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_top_icon_full:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x421b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$h;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
