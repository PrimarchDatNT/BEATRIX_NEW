.class public final Lcom/google/android/gms/internal/ads/ka1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/fa1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ga1<",
            "+",
            "Lcom/google/android/gms/internal/ads/ca1<",
            "TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ga1<",
            "+",
            "Lcom/google/android/gms/internal/ads/ca1<",
            "TT;>;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Lcom/google/android/gms/internal/ads/d62;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka1;->b:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/fa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ga1<",
            "+",
            "Lcom/google/android/gms/internal/ads/ca1<",
            "TT;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/fa1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/ka1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ga1<",
            "+",
            "Lcom/google/android/gms/internal/ads/ca1<",
            "TT;>;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/ka1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ka1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka1;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;->a(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v0

    return-object v0
.end method
