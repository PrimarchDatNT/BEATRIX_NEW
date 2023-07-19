.class public final Lcom/google/android/gms/internal/ads/h00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vg1;

.field private final b:Lcom/google/android/gms/internal/ads/fh1;

.field private final c:Lcom/google/android/gms/internal/ads/nl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h00;->c:Lcom/google/android/gms/internal/ads/nl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->c:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;)V

    return-void
.end method
