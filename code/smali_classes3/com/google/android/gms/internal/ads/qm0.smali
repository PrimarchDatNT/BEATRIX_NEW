.class public final Lcom/google/android/gms/internal/ads/qm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/fm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/tu;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/d12;

.field private final g:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm0;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Lcom/google/android/gms/internal/ads/d12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qm0;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Lcom/google/android/gms/internal/ads/tu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qm0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qm0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm0;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/internal/ads/d12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Lcom/google/android/gms/internal/ads/d12;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm0;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/internal/ads/tu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Lcom/google/android/gms/internal/ads/tu;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/qm0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm0;->g()V

    return-object v0
.end method
