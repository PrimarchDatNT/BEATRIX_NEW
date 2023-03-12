.class public Lcom/commsource/autocamera/g0;
.super Ljava/lang/Object;
.source "CaptureTransition.java"


# instance fields
.field private a:Lcom/commsource/beautyplus/f0/g;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/autocamera/g0;->a:Lcom/commsource/beautyplus/f0/g;

    .line 3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x58e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/g0;->a:Lcom/commsource/beautyplus/f0/g;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/g0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x58e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/g0;->a:Lcom/commsource/beautyplus/f0/g;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/g0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
