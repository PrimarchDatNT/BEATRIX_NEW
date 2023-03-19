.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;
.super Ljava/lang/Object;
.source "BeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lcotlin/b0;
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
        "it",
        "Lcotlin/t1;",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0xa298

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->a0(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    sget v2, Lcom/res/provider/ResID;->ifvReset:I

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    sget v3, Lcom/res/provider/ResID;->tvReset:I

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->a(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->a0(Z)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    sget v2, Lcom/res/provider/ResID;->ifvReset:I

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/IconFrontView;

    const-wide v2, 0xff333333L

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    sget v2, Lcom/res/provider/ResID;->tvReset:I

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->a(Z)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa297

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$k;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
