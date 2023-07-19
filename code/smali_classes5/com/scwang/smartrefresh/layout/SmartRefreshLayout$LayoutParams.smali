.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/scwang/smartrefresh/layout/constant/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b$e;->K0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->L0:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->M0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->i:[Lcom/scwang/smartrefresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/constant/b;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
