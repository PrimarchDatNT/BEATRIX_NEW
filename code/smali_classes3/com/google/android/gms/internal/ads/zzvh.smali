.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "AdSizeParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x9
    .end annotation
.end field

.field public final K:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xa
    .end annotation
.end field

.field public L:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xb
    .end annotation
.end field

.field public M:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xc
    .end annotation
.end field

.field private N:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xd
    .end annotation
.end field

.field public O:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xe
    .end annotation
.end field

.field public P:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xf
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x5
    .end annotation
.end field

.field public final f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x6
    .end annotation
.end field

.field public final g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x7
    .end annotation
.end field

.field public final p:[Lcom/google/android/gms/internal/ads/zzvh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/em2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvh;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->d:Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->K:Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/c0;->c(Lcom/google/android/gms/ads/e;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->O:Z

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/c0;->d(Lcom/google/android/gms/ads/e;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->P:Z

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/google/android/gms/ads/e;->i:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/e;->l()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/e;->d()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->l()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/c0;->e(Lcom/google/android/gms/ads/e;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->l()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->d()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v3, :cond_5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->p(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->q(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    goto :goto_3

    .line 22
    :cond_4
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    .line 24
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 25
    :cond_5
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/pp;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzvh;->A(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_5

    .line 28
    :cond_7
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    .line 29
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/pp;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvh;->c:I

    const-string v6, "_as"

    const-string v8, "x"

    const/16 v10, 0x1a

    if-nez v3, :cond_b

    if-eqz v4, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvh;->P:Z

    if-eqz v3, :cond_9

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "320x50_mb"

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    goto :goto_7

    .line 34
    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    .line 35
    :goto_7
    array-length v1, p2

    if-le v1, v5, :cond_c

    .line 36
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->p:[Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v1, 0x0

    .line 37
    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_d

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->p:[Lcom/google/android/gms/internal/ads/zzvh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvh;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->p:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 40
    :cond_d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->J:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->L:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvh;ZZZZZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # [Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    .line 45
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->c:I

    .line 46
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvh;->d:Z

    .line 47
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    .line 48
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    .line 49
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvh;->p:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 50
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvh;->J:Z

    .line 51
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzvh;->K:Z

    .line 52
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzvh;->L:Z

    .line 53
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzvh;->M:Z

    .line 54
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzvh;->N:Z

    .line 55
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzvh;->O:Z

    .line 56
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzvh;->P:Z

    return-void
.end method

.method private static A(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvh;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvh;ZZZZZZZ)V

    return-object v15
.end method

.method public static Q()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvh;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvh;ZZZZZZZ)V

    return-object v15
.end method

.method public static V()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvh;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvh;ZZZZZZZ)V

    return-object v15
.end method

.method public static l0()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvh;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvh;ZZZZZZZ)V

    return-object v15
.end method

.method public static y(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static z(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvh;->A(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final w0()Lcom/google/android/gms/ads/e;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/c0;->b(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->d:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->p:[Lcom/google/android/gms/internal/ads/zzvh;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->J:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->K:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->L:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->M:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->N:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->O:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 15
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->P:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
