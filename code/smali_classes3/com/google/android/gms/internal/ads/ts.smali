.class final synthetic Lcom/google/android/gms/internal/ads/ts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf2;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/of2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/pf2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pf2;-><init>([B)V

    return-object v1
.end method
