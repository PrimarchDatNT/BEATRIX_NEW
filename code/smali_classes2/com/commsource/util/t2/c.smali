.class public final Lcom/commsource/util/t2/c;
.super Ljava/lang/Object;
.source "CenterCrossActiveStrategy.kt"

# interfaces
.implements Ll/a/a/a/a/a/a;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/commsource/util/t2/c;",
        "Ll/a/a/a/a/a/a;",
        "Landroid/graphics/Rect;",
        "childRect",
        "parentRect",
        "",
        "a",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "b",
        "F",
        "()F",
        "centerOffset",
        "",
        "Z",
        "c",
        "()Z",
        "isVertical",
        "<init>",
        "(ZF)V",
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
.field private final a:Z

.field private final b:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/util/t2/c;->a:Z

    iput p2, p0, Lcom/commsource/util/t2/c;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8b9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "childRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentRect"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p0, Lcom/commsource/util/t2/c;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/commsource/util/t2/c;->a:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    int-to-float v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    int-to-float v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/util/t2/c;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget p2, p0, Lcom/commsource/util/t2/c;->b:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    sub-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 9
    iget p2, p0, Lcom/commsource/util/t2/c;->b:F

    div-float/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b()F
    .locals 2

    const v0, 0x8b9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/util/t2/c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Z
    .locals 2

    const v0, 0x8b9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/util/t2/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
