.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/ee2;

.field public final c:Lcom/google/android/gms/internal/ads/zzao;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/ee2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/ee2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/ee2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/a8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/ee2;",
            ")",
            "Lcom/google/android/gms/internal/ads/a8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ee2;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/a8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzao;",
            ")",
            "Lcom/google/android/gms/internal/ads/a8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/zzao;)V

    return-object v0
.end method
