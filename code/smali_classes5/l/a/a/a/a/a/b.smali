.class public final Ll/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "CenterActiveStrategy.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll/a/a/a/a/a/b;",
        "Ll/a/a/a/a/a/a;",
        "Landroid/graphics/Rect;",
        "childRect",
        "parentRect",
        "",
        "a",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "",
        "Z",
        "b",
        "()Z",
        "isVertical",
        "<init>",
        "(Z)V",
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/a/a/a/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "childRect"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentRect"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/a/a/a/a/a/b;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    return v0

    :cond_0
    int-to-float v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/a/a/a/b;->a:Z

    return v0
.end method
