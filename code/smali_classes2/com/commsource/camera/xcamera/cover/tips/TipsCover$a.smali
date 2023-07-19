.class final Lcom/commsource/camera/xcamera/cover/tips/TipsCover$a;
.super Ljava/lang/Object;
.source "TipsCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->x()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x59d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u4;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/u4;->f:Lcom/commsource/comic/widget/StrokeTextView;

    .line 3
    :cond_1
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p1

    const/16 v2, 0xbe

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-static {v1, p1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u4;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/u4;->f:Lcom/commsource/comic/widget/StrokeTextView;

    .line 6
    :cond_4
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p1

    const/16 v2, 0x8c

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    .line 7
    :goto_2
    invoke-static {v1, p1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x59d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
