.class public final Lcom/commsource/video/b$b;
.super Lcom/commsource/camera/f1/l$a;
.source "FullScreenTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 7
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    sget-object v1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    iget-object p1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p1}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object v2

    iget-object p1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-virtual {p1}, Lcom/commsource/video/b;->k()Lcom/commsource/video/view/XVideoContainer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/video/XPlayer;->d(Lcom/commsource/video/XPlayer;Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p1}, Lcom/commsource/video/b;->e(Lcom/commsource/video/b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 v0, 0x4275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->d(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->c(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->b(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->h(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->g(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object p2, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {p2}, Lcom/commsource/video/b;->a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/video/b$b;->a:Lcom/commsource/video/b;

    invoke-static {v1}, Lcom/commsource/video/b;->f(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
