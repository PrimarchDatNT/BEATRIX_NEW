.class public final Lcom/google/android/gms/internal/ads/jf2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/gms/internal/ads/hf2;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/hf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->b:[Lcom/google/android/gms/internal/ads/hf2;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/hf2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:[Lcom/google/android/gms/internal/ads/hf2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()[Lcom/google/android/gms/internal/ads/hf2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:[Lcom/google/android/gms/internal/ads/hf2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/hf2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/hf2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:[Lcom/google/android/gms/internal/ads/hf2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jf2;->b:[Lcom/google/android/gms/internal/ads/hf2;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:[Lcom/google/android/gms/internal/ads/hf2;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:I

    return v0
.end method
