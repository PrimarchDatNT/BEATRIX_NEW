.class public final Lcom/commsource/home/c;
.super Ljava/lang/Object;
.source "HomeLayoutUtils.kt"


# annotations


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:I

.field private static final h:I

.field private static final i:F

# The value of this static final field might be set in the static constructor
.field private static final j:F = 1.3333334f

.field private static final k:I

.field private static final l:I

# The value of this static final field might be set in the static constructor
.field private static final m:I = 0x1

.field private static final n:I

.field private static final o:I

# The value of this static final field might be set in the static constructor
.field private static final p:F = 0.51775146f

.field private static final q:I

.field private static final r:I

.field private static final s:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final t:Lcom/bumptech/glide/request/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final u:Lcom/bumptech/glide/request/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final v:I

.field private static final w:[I

.field private static final x:F

.field public static final y:Lcom/commsource/home/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0x9b7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/c;

    invoke-direct {v1}, Lcom/commsource/home/c;-><init>()V

    sput-object v1, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->A(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/commsource/home/c;->a:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    mul-int/lit16 v2, v1, 0x10e

    goto :goto_0

    :cond_0
    mul-int/lit16 v2, v1, 0xd2

    :goto_0
    div-int/lit16 v2, v2, 0x177

    sput v2, Lcom/commsource/home/c;->b:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/commsource/home/c;->c:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/home/c;->d:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x425c0000    # 55.0f

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/home/c;->e:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    sput v4, Lcom/commsource/home/c;->f:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    sput v5, Lcom/commsource/home/c;->g:I

    const/4 v6, 0x5

    mul-int/lit8 v5, v5, 0x5

    sub-int v5, v1, v5

    const/4 v7, 0x6

    div-int/2addr v5, v7

    sput v5, Lcom/commsource/home/c;->h:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    add-float/2addr v5, v4

    sput v5, Lcom/commsource/home/c;->i:F

    const v4, 0x3faaaaab

    sput v4, Lcom/commsource/home/c;->j:F

    mul-float v4, v4, v5

    invoke-static {v4}, Lcotlin/e2/b;->H0(F)I

    move-result v4

    sput v4, Lcom/commsource/home/c;->k:I

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    add-int/2addr v4, v8

    sput v4, Lcom/commsource/home/c;->l:I

    const/4 v4, 0x1

    sput v4, Lcom/commsource/home/c;->m:I

    int-to-float v8, v4

    mul-float v8, v8, v5

    invoke-static {v8}, Lcotlin/e2/b;->H0(F)I

    move-result v8

    sput v8, Lcom/commsource/home/c;->n:I

    int-to-float v8, v4

    mul-float v5, v5, v8

    invoke-static {v5}, Lcotlin/e2/b;->H0(F)I

    move-result v5

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    add-int/2addr v5, v8

    sput v5, Lcom/commsource/home/c;->o:I

    const v5, 0x3f048b5c

    sput v5, Lcom/commsource/home/c;->p:F

    int-to-float v1, v1

    mul-float v1, v1, v5

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    sput v1, Lcom/commsource/home/c;->q:I

    const/high16 v5, 0x42b60000    # 91.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    add-int/2addr v1, v5

    sput v1, Lcom/commsource/home/c;->r:I

    new-instance v1, Lcom/bumptech/glide/load/d;

    new-array v5, v3, [Lcom/bumptech/glide/load/i;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a0;

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-direct {v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>(I)V

    aput-object v8, v5, v4

    invoke-direct {v1, v5}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    sput-object v1, Lcom/commsource/home/c;->s:Lcom/bumptech/glide/load/d;

    new-instance v2, Lcom/bumptech/glide/request/g;

    invoke-direct {v2}, Lcom/bumptech/glide/request/g;-><init>()V

    const-class v5, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance v8, Lcom/bumptech/glide/integration/webp/decoder/n;

    invoke-direct {v8, v1}, Lcom/bumptech/glide/integration/webp/decoder/n;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v2, v5, v8}, Lcom/bumptech/glide/request/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    const-string v2, "RequestOptions().optiona\u2026ER_CROP_AND_ROUND_RADIUS)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/g;

    sput-object v1, Lcom/commsource/home/c;->t:Lcom/bumptech/glide/request/g;

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const-class v2, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance v5, Lcom/bumptech/glide/integration/webp/decoder/n;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-direct {v5, v8}, Lcom/bumptech/glide/integration/webp/decoder/n;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v1, v2, v5}, Lcom/bumptech/glide/request/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    const-string v2, "RequestOptions().optiona\u2026alTransform(CenterCrop())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/g;

    sput-object v1, Lcom/commsource/home/c;->u:Lcom/bumptech/glide/request/g;

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    sput v1, Lcom/commsource/home/c;->v:I

    new-array v1, v7, [I

    const-wide v7, 0xfff7e2d7L

    long-to-int v2, v7

    aput v2, v1, v9

    const-wide v7, 0xfff6e8d7L

    long-to-int v2, v7

    aput v2, v1, v4

    const-wide v4, 0xffe4e1ecL

    long-to-int v2, v4

    aput v2, v1, v3

    const/4 v2, 0x3

    const-wide v3, 0xffd6e9eeL

    long-to-int v4, v3

    aput v4, v1, v2

    const/4 v2, 0x4

    const-wide v3, 0xffdfe6e4L

    long-to-int v4, v3

    aput v4, v1, v2

    const-wide v2, 0xfff3e5e9L

    long-to-int v3, v2

    aput v3, v1, v6

    sput-object v1, Lcom/commsource/home/c;->w:[I

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/home/c;->x:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/commsource/home/c;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p4, 0x9b79

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/commsource/home/c;->f:F

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/c;->j(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x9b73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->r:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()F
    .locals 2

    const v0, 0x9b71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->p:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c()I
    .locals 2

    const v0, 0x9b72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d()I
    .locals 2

    const v0, 0x9b6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()F
    .locals 2

    const v0, 0x9b6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->j:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()I
    .locals 2

    const v0, 0x9b6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final g()I
    .locals 2

    const v0, 0x9b64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final h()I
    .locals 2

    const v0, 0x9b68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final i()I
    .locals 2

    const v0, 0x9b69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final j(IF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/d;->a:Lf/k/c/c/d;

    invoke-virtual {v1, p1, p2}, Lf/k/c/c/d;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final l()I
    .locals 2

    const v0, 0x9b62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final m()F
    .locals 2

    const v0, 0x9b7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->x:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final n()I
    .locals 2

    const v0, 0x9b70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->o:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final o()I
    .locals 2

    const v0, 0x9b6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final p()I
    .locals 2

    const v0, 0x9b6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final q()I
    .locals 2

    const v0, 0x9b77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->v:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final r()F
    .locals 2

    const v0, 0x9b67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final s()F
    .locals 2

    const v0, 0x9b6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->i:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final t()I
    .locals 2

    const v0, 0x9b65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final u()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/home/c;->t:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final v()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/home/c;->u:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final w()I
    .locals 2

    const v0, 0x9b63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final x()I
    .locals 2

    const v0, 0x9b66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/c;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final y()Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9b74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/home/c;->s:Lcom/bumptech/glide/load/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final z(I)I
    .locals 3

    const v0, 0x9b7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/home/c;->w:[I

    array-length v2, v1

    add-int/2addr p1, v2

    array-length v2, v1

    rem-int/2addr p1, v2

    aget p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
