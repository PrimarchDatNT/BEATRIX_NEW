.class public Lf/f/b/c/h/a;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lf/f/b/c/h/a;->a:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    .line 2
    sput-object v0, Lf/f/b/c/h/a;->b:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_0

    sput-object v3, Lf/f/b/c/h/a;->c:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    .line 4
    sput-object v3, Lf/f/b/c/h/a;->d:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    .line 5
    sput-object v3, Lf/f/b/c/h/a;->e:[I

    new-array v3, v0, [I

    .line 6
    fill-array-data v3, :array_1

    sput-object v3, Lf/f/b/c/h/a;->f:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 7
    fill-array-data v3, :array_2

    sput-object v3, Lf/f/b/c/h/a;->g:[I

    new-array v3, v0, [I

    .line 8
    fill-array-data v3, :array_3

    sput-object v3, Lf/f/b/c/h/a;->h:[I

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_4

    sput-object v0, Lf/f/b/c/h/a;->i:[I

    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    .line 10
    sput-object v0, Lf/f/b/c/h/a;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lf/f/b/c/h/a;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    .line 2
    sget-object v4, Lf/f/b/c/h/a;->j:[I

    aput-object v4, v0, v3

    .line 3
    sget-object v4, Lf/f/b/c/h/a;->f:[I

    invoke-static {p0, v4}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    .line 4
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    .line 5
    sget-object v3, Lf/f/b/c/h/a;->b:[I

    invoke-static {p0, v3}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    .line 6
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    .line 7
    sget-object v5, Lf/f/b/c/h/a;->f:[I

    aput-object v5, v4, v3

    .line 8
    invoke-static {p0, v5}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    .line 9
    sget-object v5, Lf/f/b/c/h/a;->g:[I

    aput-object v5, v4, v2

    .line 10
    invoke-static {p0, v5}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    .line 11
    sget-object v2, Lf/f/b/c/h/a;->h:[I

    aput-object v2, v4, v1

    .line 12
    invoke-static {p0, v2}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 13
    sget-object v2, Lf/f/b/c/h/a;->i:[I

    aput-object v2, v4, v1

    .line 14
    invoke-static {p0, v2}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 15
    sget-object v2, Lf/f/b/c/h/a;->j:[I

    aput-object v2, v4, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 16
    sget-object v2, Lf/f/b/c/h/a;->b:[I

    aput-object v2, v4, v1

    .line 17
    invoke-static {p0, v2}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 18
    sget-object v2, Lf/f/b/c/h/a;->c:[I

    aput-object v2, v4, v1

    .line 19
    invoke-static {p0, v2}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 20
    sget-object v2, Lf/f/b/c/h/a;->d:[I

    aput-object v2, v4, v1

    .line 21
    invoke-static {p0, v2}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 22
    sget-object v2, Lf/f/b/c/h/a;->e:[I

    aput-object v2, v4, v1

    .line 23
    invoke-static {p0, v2}, Lf/f/b/c/h/a;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x9

    .line 24
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v4, p0

    aput v3, v0, p0

    .line 25
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private static b(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-boolean p1, Lf/f/b/c/h/a;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/f/b/c/h/a;->b(I)I

    move-result p0

    :cond_1
    return p0
.end method
