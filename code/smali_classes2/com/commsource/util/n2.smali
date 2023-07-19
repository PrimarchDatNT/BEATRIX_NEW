.class public final Lcom/commsource/util/n2;
.super Ljava/lang/Object;
.source "XDrawableFactory.kt"


# annotations



# static fields
.field public static final a:Lcom/commsource/util/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4b45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/util/n2;

    invoke-direct {v1}, Lcom/commsource/util/n2;-><init>()V

    sput-object v1, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/commsource/util/n2;FFILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    const/16 p4, 0x4b3d

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/n2;->b(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "normalDrawable"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pressedDrawable"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009c

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [I

    const v2, -0x101009c

    aput v2, p2, v5

    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b(FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {p2}, Lcom/commsource/util/l0;->o(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v1, p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    sget v3, Lcom/res/provider/ResCOLOR;->Premium_Black:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, p2, v4

    sget v3, Lcom/res/provider/ResCOLOR;->color_222222:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    aput v3, p2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {p1}, Lcom/commsource/util/l0;->o(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/commsource/util/l0;->m(F)I

    move-result v2

    sget v3, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/commsource/util/l0;->m(F)I

    move-result v2

    sget v3, Lcom/res/provider/ResCOLOR;->Primary_B:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g(F)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    new-array v3, v3, [I

    sget v4, Lcom/res/provider/ResCOLOR;->color_fd5a5c:I

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lcom/res/provider/ResCOLOR;->color_fe537f:I

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    sget v4, Lcom/res/provider/ResCOLOR;->color_ff48b1:I

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i(F)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :array_0
    .array-data 4
        -0x662a
        -0x455304
        -0x952508
        -0x500d40
    .end array-data
.end method
