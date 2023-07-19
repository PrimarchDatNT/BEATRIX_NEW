.class final Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;
.super Ljava/lang/Object;
.source "FaceDetectTipsCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->o()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x94b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lcom/commsource/util/l0;->G(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->E(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y2;->a:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz p1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->selfie_unface_tips:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y2;->a:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y2;->a:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y2;->a:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x94b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
