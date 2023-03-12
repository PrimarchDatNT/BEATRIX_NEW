.class public final Lcom/google/android/gms/ads/mediation/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/mediation/f0;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/mediation/f0;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/mediation/f0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/f0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/f0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/f0;->b:I

    return v0
.end method
