.class public final Lcom/commsource/camera/mvp/SimpleFocusView$d;
.super Lcom/commsource/camera/f1/l$a;
.source "SimpleFocusView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/SimpleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/camera/mvp/SimpleFocusView$d",
        "Lcom/commsource/camera/f1/l$a;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
        "d",
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
.field final synthetic a:Lcom/commsource/camera/mvp/SimpleFocusView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/mvp/SimpleFocusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$d;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x93bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$d;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-static {p1}, Lcom/commsource/camera/mvp/SimpleFocusView;->h(Lcom/commsource/camera/mvp/SimpleFocusView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$d;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/camera/mvp/SimpleFocusView;->l(Lcom/commsource/camera/mvp/SimpleFocusView;Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x93c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    .line 2
    invoke-static {}, Lcom/commsource/util/j2;->b()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$d;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-static {p1}, Lcom/commsource/camera/mvp/SimpleFocusView;->h(Lcom/commsource/camera/mvp/SimpleFocusView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const v0, 0x93c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$d;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    sget-object v1, Lcom/commsource/camera/mvp/SimpleFocusView;->P:Lcom/commsource/camera/mvp/SimpleFocusView$a;

    invoke-virtual {v1}, Lcom/commsource/camera/mvp/SimpleFocusView$a;->a()F

    move-result v1

    mul-float p2, p2, v1

    invoke-static {p1, p2}, Lcom/commsource/camera/mvp/SimpleFocusView;->m(Lcom/commsource/camera/mvp/SimpleFocusView;F)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$d;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
