.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field private final a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/m7;->c:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m7;->c:I

    return v0
.end method

.method public final i1()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object v0
.end method
