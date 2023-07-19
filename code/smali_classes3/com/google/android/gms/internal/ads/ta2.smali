.class public final Lcom/google/android/gms/internal/ads/ta2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/gms/internal/ads/va2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/pg2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ta2;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/va2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/va2;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/sa2;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ta2;->j:Lcom/google/android/gms/internal/ads/va2;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BI)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta2;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta2;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta2;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta2;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ta2;->a:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/ta2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta2;->h:I

    sget v1, Lcom/google/android/gms/internal/ads/pg2;->a:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta2;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta2;->j:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/va2;->b(Lcom/google/android/gms/internal/ads/va2;II)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta2;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
