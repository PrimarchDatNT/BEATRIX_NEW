.class final Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;
.super Ljava/lang/Object;
.source "ArTextEditCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a(Lcom/meitu/template/bean/ArMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

.field final synthetic b:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7fa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l2;->s(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w2;->b:Lcom/commsource/widget/PressTextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w2;->b:Lcom/commsource/widget/PressTextView;

    if-eqz v1, :cond_4

    sget v2, Lcom/res/provider/ResSTRING;->date_enter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->b:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getEnableText()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w2;->b:Lcom/commsource/widget/PressTextView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w2;->b:Lcom/commsource/widget/PressTextView;

    if-eqz v1, :cond_4

    const-string v2, "Aa"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w2;->b:Lcom/commsource/widget/PressTextView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
