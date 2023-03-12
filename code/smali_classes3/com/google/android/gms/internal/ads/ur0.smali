.class final synthetic Lcom/google/android/gms/internal/ads/ur0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pr0;

.field private final b:Lcom/google/android/gms/internal/ads/vh1;

.field private final c:Lcom/google/android/gms/internal/ads/g7;

.field private final d:Ljava/util/List;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/g7;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur0;->b:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur0;->c:Lcom/google/android/gms/internal/ads/g7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ur0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ur0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur0;->b:Lcom/google/android/gms/internal/ads/vh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur0;->c:Lcom/google/android/gms/internal/ads/g7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ur0;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ur0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pr0;->f(Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/g7;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
