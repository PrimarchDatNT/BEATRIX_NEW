.class public Lf/f/b/c/j/f;
.super Lf/f/b/c/j/a;
.source "RoundedCornerTreatment.java"


# annotations
.annotation build Lcom/google/android/material/internal/g;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/c/j/a;-><init>()V

    .line 2
    iput p1, p0, Lf/f/b/c/j/f;->a:F

    return-void
.end method


# virtual methods
.method public a(FFLf/f/b/c/j/g;)V
    .locals 10

    .line 1
    iget v0, p0, Lf/f/b/c/j/f;->a:F

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lf/f/b/c/j/g;->e(FF)V

    .line 2
    iget v0, p0, Lf/f/b/c/j/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    mul-float v6, v2, p2

    mul-float v0, v0, v1

    mul-float v7, v0, p2

    const/high16 p2, 0x43340000    # 180.0f

    add-float v8, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    move-object v3, p3

    invoke-virtual/range {v3 .. v9}, Lf/f/b/c/j/g;->a(FFFFFF)V

    return-void
.end method
