.class final Lcom/google/android/gms/internal/ads/lc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gc2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jg2;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc2;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc2;->b:I

    return-void
.end method


# virtual methods
.method public final M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc2;->b:I

    return v0
.end method

.method public final N0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc2;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->g()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->h()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/lc2;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc2;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc2;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
