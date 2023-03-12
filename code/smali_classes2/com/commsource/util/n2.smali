.class public final Lcom/commsource/util/n2;
.super Ljava/lang/Object;
.source "XDrawableFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXDrawableFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XDrawableFactory.kt\ncom/commsource/util/XDrawableFactory\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/util/n2;",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "j",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "",
        "radiusDp",
        "gradientRadiusDp",
        "b",
        "(FF)Landroid/graphics/drawable/GradientDrawable;",
        "",
        "solid",
        "radius",
        "d",
        "(IF)Landroid/graphics/drawable/GradientDrawable;",
        "g",
        "(F)Landroid/graphics/drawable/GradientDrawable;",
        "i",
        "h",
        "e",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "normalDrawable",
        "pressedDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/util/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4b45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/n2;

    invoke-direct {v1}, Lcom/commsource/util/n2;-><init>()V

    sput-object v1, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/commsource/util/n2;FFILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    const/16 p4, 0x4b3d

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/n2;->b(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "normalDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pressedDrawable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009c

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 2
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [I

    const v2, -0x101009c

    aput v2, p2, v5

    .line 3
    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 3
    invoke-static {p2}, Lcom/commsource/util/l0;->o(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v3, -0x41000000    # -0.5f

    .line 4
    invoke-virtual {v1, p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 5
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v3, 0x7f06000e

    .line 6
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, p2, v4

    const v3, 0x7f06005f

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    aput v3, p2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7
    invoke-static {p1}, Lcom/commsource/util/l0;->o(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const-wide v4, 0xffffffffL

    long-to-int v5, v4

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v2}, Lcom/commsource/util/l0;->m(F)I

    move-result v2

    const v3, 0x7f060010

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const-wide v4, 0xffffffffL

    long-to-int v5, v4

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v2}, Lcom/commsource/util/l0;->m(F)I

    move-result v2

    const v3, 0x7f060011

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(F)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const v4, 0x7f060141

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x7f060145

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const v4, 0x7f060152

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const-wide v4, 0xff111111L

    long-to-int v5, v4

    const/4 v4, 0x0

    aput v5, v3, v4

    const-wide v6, 0xff222222L

    long-to-int v4, v6

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(F)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const-wide v4, 0xffff99d6L

    long-to-int v5, v4

    const/4 v4, 0x0

    aput v5, v3, v4

    const-wide v4, 0xffbaacfcL

    long-to-int v5, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    const-wide v4, 0xff6adaf8L

    long-to-int v5, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const-wide v4, 0xffaff2c0L

    long-to-int v5, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :array_0
    .array-data 4
        -0x662a
        -0x455304
        -0x952508
        -0x500d40
    .end array-data
.end method
