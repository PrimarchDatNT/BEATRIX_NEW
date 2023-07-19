.class final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq;->b()V

    return-void
.end method
