.class final synthetic Lcom/google/android/gms/internal/ads/d41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v31;

.field private final b:[Lcom/google/android/gms/internal/ads/fm0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v31;[Lcom/google/android/gms/internal/ads/fm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/v31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d41;->b:[Lcom/google/android/gms/internal/ads/fm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d41;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/v31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d41;->b:[Lcom/google/android/gms/internal/ads/fm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d41;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/fm0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/v31;->W7([Lcom/google/android/gms/internal/ads/fm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
