.class public final Lcom/commsource/video/b$a;
.super Lcom/commsource/camera/f1/l$a;
.source "FullScreenTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/video/b$a",
        "Lcom/commsource/camera/f1/l$a;",
        "",
        "fraction",
        "value",
        "Lkotlin/t1;",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/video/b;


# direct methods
.method constructor <init>(Lcom/commsource/video/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 2

    const/16 v0, 0x58b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->d(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 3
    iget-object p2, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->c(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 4
    iget-object p2, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->b(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 5
    iget-object p2, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->h(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->g(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    iget-object p2, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$a;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->f(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
