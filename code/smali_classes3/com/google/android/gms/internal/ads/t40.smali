.class public final Lcom/google/android/gms/internal/ads/t40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r40;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/r40;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/r40;)Lcom/google/android/gms/internal/ads/t40;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/r40;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r40;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/r40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t40;->b(Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
