.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;
.super Ljava/lang/Object;
.source "NestedScrollHorizontalLayout.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d",
        "Lcom/commsource/camera/f1/l$b;",
        "",
        "fraction",
        "value",
        "Lcotlin/t1;",
        "e",
        "(FF)V",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "d",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4d2a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4d28

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4d29

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getOnOverScrollListener()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;->c()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x4d27

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->g()V

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
