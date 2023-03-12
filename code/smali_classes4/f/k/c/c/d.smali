.class public final Lf/k/c/c/d;
.super Ljava/lang/Object;
.source "GradientDrawableFactory.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf/k/c/c/d;",
        "",
        "",
        "solid",
        "",
        "radius",
        "Landroid/graphics/drawable/GradientDrawable;",
        "a",
        "(IF)Landroid/graphics/drawable/GradientDrawable;",
        "shape",
        "strokeWidth",
        "strokeColor",
        "b",
        "(IIFI)Landroid/graphics/drawable/GradientDrawable;",
        "",
        "c",
        "(IIFI[F)Landroid/graphics/drawable/GradientDrawable;",
        "<init>",
        "()V",
        "modulecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lf/k/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/c/c/d;

    invoke-direct {v1}, Lf/k/c/c/d;-><init>()V

    sput-object v1, Lf/k/c/c/d;->a:Lf/k/c/c/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lf/k/c/c/d;IIFIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const p6, 0xf1d0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/c/c/d;->b(IIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf1ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v7, v1, [F

    const/4 v1, 0x0

    aput p2, v7, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    .line 1
    invoke-virtual/range {v2 .. v7}, Lf/k/c/c/d;->c(IIFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(IIFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 7
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf1cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lf/k/c/c/d;->c(IIFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final c(IIFI[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p5    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf1d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 p1, 0x0

    int-to-float p2, p1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 4
    invoke-static {p3}, Lf/k/c/c/c;->c(F)I

    move-result p2

    invoke-virtual {v1, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    if-eqz p5, :cond_2

    .line 5
    array-length p2, p5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 6
    aget p1, p5, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
