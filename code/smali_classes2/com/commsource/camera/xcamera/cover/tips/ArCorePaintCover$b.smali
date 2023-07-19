.class final Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;
.super Ljava/lang/Object;
.source "ArCorePaintCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;->o()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x974d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "isShow"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/wk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;->E(Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->A()Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    move-result-object v1

    iget v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->i:I

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/wk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b$a;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/wk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x974c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
