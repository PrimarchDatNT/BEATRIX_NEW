.class public final Lcom/google/android/gms/internal/ads/pi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/pm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/li1;

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ii1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ii1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/li1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/pi1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ii1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/pi1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pi1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/d62;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ii1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii1;->c:Lcom/google/android/gms/internal/ads/pm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pm;

    return-object v0
.end method
