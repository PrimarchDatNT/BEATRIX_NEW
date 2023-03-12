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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "size",
        "Lkotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, v2, v1}, Lcom/commsource/util/l0;->G(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->E(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y2;->a:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz p1, :cond_0

    const v1, 0x7f0f084a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
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

    .line 5
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

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y2;->a:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x94b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
