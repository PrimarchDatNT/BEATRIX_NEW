.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;
.super Ljava/lang/Object;
.source "ArSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const p1, 0x878c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/commsource/camera/f1/r;->e(Landroid/widget/EditText;)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a7;->p:Lcom/commsource/widget/round/RoundRelativeLayout;

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a7;->p:Lcom/commsource/widget/round/RoundRelativeLayout;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->Q(Z)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
