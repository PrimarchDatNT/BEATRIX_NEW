.class public final Lcom/google/android/gms/internal/ads/zzdms;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "PoolConfigurationCreator"
.end annotation

.annotation runtime Ljavax/annotation/l;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field public final K:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field

.field public final L:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x5
    .end annotation
.end field

.field private final M:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field public final N:I

.field private final O:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final P:I

.field private final a:[Lcom/google/android/gms/internal/ads/zzdmr;

.field private final b:[I

.field private final c:[I

.field public final d:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/ads/zzdmr;

.field public final p:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmr;->values()[Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->a:[Lcom/google/android/gms/internal/ads/zzdmr;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/cj1;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:[I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/cj1;->b()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdms;->c:[I

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdms;->d:Landroid/content/Context;

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->f:I

    .line 30
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->g:Lcom/google/android/gms/internal/ads/zzdmr;

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->p:I

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdms;->K:I

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdms;->L:Ljava/lang/String;

    .line 35
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdms;->M:I

    .line 36
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->N:I

    .line 37
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdms;->O:I

    .line 38
    aget p1, v2, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->P:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmr;->values()[Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->a:[Lcom/google/android/gms/internal/ads/zzdmr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/cj1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->b:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cj1;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->c:[I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->f:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->g:Lcom/google/android/gms/internal/ads/zzdmr;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->p:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdms;->K:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdms;->L:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/cj1;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget p1, Lcom/google/android/gms/internal/ads/cj1;->c:I

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/cj1;->b:I

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->N:I

    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->M:I

    const-string p1, "onAdClosed"

    .line 20
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    sget p1, Lcom/google/android/gms/internal/ads/cj1;->e:I

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->P:I

    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->O:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/zzdmr;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdms;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdb:Lcom/google/android/gms/internal/ads/zzdmr;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->q4:Lcom/google/android/gms/internal/ads/h;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->w4:Lcom/google/android/gms/internal/ads/h;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->y4:Lcom/google/android/gms/internal/ads/h;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->A4:Lcom/google/android/gms/internal/ads/h;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->s4:Lcom/google/android/gms/internal/ads/h;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->u4:Lcom/google/android/gms/internal/ads/h;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdc:Lcom/google/android/gms/internal/ads/zzdmr;

    if-ne p0, v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->r4:Lcom/google/android/gms/internal/ads/h;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->x4:Lcom/google/android/gms/internal/ads/h;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->z4:Lcom/google/android/gms/internal/ads/h;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->B4:Lcom/google/android/gms/internal/ads/h;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->t4:Lcom/google/android/gms/internal/ads/h;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->v4:Lcom/google/android/gms/internal/ads/h;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdd:Lcom/google/android/gms/internal/ads/zzdmr;

    if-ne p0, v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->E4:Lcom/google/android/gms/internal/ads/h;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->G4:Lcom/google/android/gms/internal/ads/h;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->H4:Lcom/google/android/gms/internal/ads/h;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->C4:Lcom/google/android/gms/internal/ads/h;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->D4:Lcom/google/android/gms/internal/ads/h;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->F4:Lcom/google/android/gms/internal/ads/h;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->p4:Lcom/google/android/gms/internal/ads/h;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->f:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->K:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->L:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->M:I

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->O:I

    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
