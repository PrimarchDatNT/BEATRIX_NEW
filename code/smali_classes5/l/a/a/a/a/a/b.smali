.class public final Ll/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "CenterActiveStrategy.kt"

# interfaces
.implements Ll/a/a/a/a/a/a;


# annotations


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/a/a/a/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "childRect"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentRect"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/a/a/a/a/a/b;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, v2

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

    iget-boolean v0, p0, Ll/a/a/a/a/a/b;->a:Z

    return v0
.end method
