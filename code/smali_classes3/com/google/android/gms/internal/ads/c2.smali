.class final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->E(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/bf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bf$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->E(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/bf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf$a;->b(Ljava/lang/String;)V

    return-void
.end method
