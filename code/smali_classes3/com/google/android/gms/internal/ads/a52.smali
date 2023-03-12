.class public abstract Lcom/google/android/gms/internal/ads/a52;
.super Lcom/google/android/gms/internal/ads/z42;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z30;


# instance fields
.field private N:I

.field private O:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z42;->d()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/a52;->N:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a50;->a(B)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a52;->N:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a50;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a50;->a(B)I

    move-result p1

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/a52;->O:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method
