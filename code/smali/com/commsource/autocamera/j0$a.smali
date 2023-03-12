.class Lcom/commsource/autocamera/j0$a;
.super Ljava/lang/Object;
.source "HandGestureTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/j0;-><init>(Lcom/commsource/beautyplus/f0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/j0;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/j0$a;->a:Lcom/commsource/autocamera/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const v0, 0x8ad6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/j0$a;->a:Lcom/commsource/autocamera/j0;

    invoke-static {v1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/j0$a;->a:Lcom/commsource/autocamera/j0;

    invoke-static {v1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->b0:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/j0$a;->a:Lcom/commsource/autocamera/j0;

    invoke-static {v1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/j0;->b(Lcom/commsource/autocamera/j0;I)I

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/j0$a;->a:Lcom/commsource/autocamera/j0;

    invoke-static {v1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/j0;->c(Lcom/commsource/autocamera/j0;I)I

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
