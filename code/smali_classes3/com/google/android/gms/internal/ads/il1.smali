.class public final Lcom/google/android/gms/internal/ads/il1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/dl1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/uq1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/uq1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/d62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/d62;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/il1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/uq1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/il1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/il1;-><init>(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dl1;

    check-cast v2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/uq1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cl1;)V

    return-object v3
.end method
