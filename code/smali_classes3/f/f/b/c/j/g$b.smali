.class public Lf/f/b/c/j/g$b;
.super Lf/f/b/c/j/g$c;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/c/j/g$c;-><init>()V

    return-void
.end method

.method static synthetic b(Lf/f/b/c/j/g$b;F)F
    .locals 0

    iput p1, p0, Lf/f/b/c/j/g$b;->b:F

    return p1
.end method

.method static synthetic c(Lf/f/b/c/j/g$b;F)F
    .locals 0

    iput p1, p0, Lf/f/b/c/j/g$b;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lf/f/b/c/j/g$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lf/f/b/c/j/g$b;->b:F

    iget v1, p0, Lf/f/b/c/j/g$b;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
