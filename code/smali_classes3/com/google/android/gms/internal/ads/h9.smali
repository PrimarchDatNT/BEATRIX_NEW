.class final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g6<",
        "Lcom/google/android/gms/internal/ads/lu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/g6;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lu;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/g6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/x8;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
