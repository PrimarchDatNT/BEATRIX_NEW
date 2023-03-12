.class public final Lcom/google/android/gms/ads/x/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/x/d$a;->a:Lcom/google/android/gms/internal/ads/kg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->d(Landroid/view/View;)Lcom/google/android/gms/internal/ads/kg;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/ads/x/d$a;)Lcom/google/android/gms/internal/ads/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/x/d$a;->a:Lcom/google/android/gms/internal/ads/kg;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/x/d;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/x/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/x/d;-><init>(Lcom/google/android/gms/ads/x/d$a;Lcom/google/android/gms/ads/x/g;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/ads/x/d$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/ads/x/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/d$a;->a:Lcom/google/android/gms/internal/ads/kg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/kg;

    return-object p0
.end method
