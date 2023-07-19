.class public Lcom/meitu/library/uxkit/widget/color/AbsColorBean;
.super Ljava/lang/Object;
.source "AbsColorBean.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public color:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->color:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x6a5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    check-cast p1, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;

    iget-object p1, p1, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->color:[F

    aget v2, p1, v1

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->color:[F

    aget v4, v3, v1

    const/4 v5, 0x1

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    aget v2, p1, v5

    aget v4, v3, v5

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget p1, p1, v2

    aget v2, v3, v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/16 v0, 0x6a5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->color:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    float-to-int v3, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x6a5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
