.class public final Lcom/google/android/gms/internal/ads/wd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/nl1;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug1;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd0;->b:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->b:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nl1;->h(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd0;->c:Z

    :cond_0
    return-void
.end method
