.class public Lcom/scwang/smartrefresh/layout/impl/b;
.super Ljava/lang/Object;
.source "ScrollBoundaryDeciderAdapter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/k;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lcom/scwang/smartrefresh/layout/c/k;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->b:Lcom/scwang/smartrefresh/layout/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/k;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/e/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->b:Lcom/scwang/smartrefresh/layout/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/k;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/b;->c:Z

    invoke-static {p1, v0, v1}, Lcom/scwang/smartrefresh/layout/e/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
