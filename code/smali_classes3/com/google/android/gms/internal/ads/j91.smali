.class final synthetic Lcom/google/android/gms/internal/ads/j91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h91;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h91;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/h91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j91;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j91;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j91;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/h91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j91;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j91;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j91;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h91;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
