.class public final Lcom/google/android/gms/internal/ads/bd0;
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
        "Lcom/google/android/gms/ads/u$a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hc0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/hc0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/bd0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/hc0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
