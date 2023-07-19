.class public final Lcom/google/android/gms/internal/ads/jc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/od0<",
        "Lcom/google/android/gms/internal/ads/f90;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hc0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->a:Lcom/google/android/gms/internal/ads/hc0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/jc0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/hc0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hc0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hc0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/f90;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->a:Lcom/google/android/gms/internal/ads/hc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jc0;->b(Lcom/google/android/gms/internal/ads/hc0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
