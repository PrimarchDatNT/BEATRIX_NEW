.class final Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/zzbco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbco;->n(Lcom/google/android/gms/internal/ads/zzbco;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
