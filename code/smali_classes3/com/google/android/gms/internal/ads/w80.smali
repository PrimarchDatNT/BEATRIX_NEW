.class final synthetic Lcom/google/android/gms/internal/ads/w80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ei;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/ei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w80;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w80;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->a:Lcom/google/android/gms/internal/ads/ei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w80;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w80;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/o70;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o70;->c(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
