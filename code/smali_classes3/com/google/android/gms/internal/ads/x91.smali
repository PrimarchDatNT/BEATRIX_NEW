.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/v91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ze1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ze1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/x91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ze1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/x91;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/d62;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ze1;)Lcom/google/android/gms/internal/ads/v91;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v91;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v91;-><init>(Lcom/google/android/gms/internal/ads/ze1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ze1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x91;->b(Lcom/google/android/gms/internal/ads/ze1;)Lcom/google/android/gms/internal/ads/v91;

    move-result-object v0

    return-object v0
.end method
