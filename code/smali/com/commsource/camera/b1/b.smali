.class public Lcom/commsource/camera/b1/b;
.super Landroid/view/ViewOutlineProvider;
.source "TextViewOutlineProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/camera/b1/b;->a:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/16 v0, 0x55e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-direct {p1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/commsource/camera/b1/b;->a:F

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
