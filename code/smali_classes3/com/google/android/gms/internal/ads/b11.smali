.class final synthetic Lcom/google/android/gms/internal/ads/b11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y01;

.field private final b:Lcom/google/android/gms/internal/ads/fh1;

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/ow0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/y01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b11;->d:Lcom/google/android/gms/internal/ads/ow0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/y01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b11;->d:Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y01;->d(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V

    return-void
.end method
