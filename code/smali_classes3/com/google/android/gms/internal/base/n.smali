.class final Lcom/google/android/gms/internal/base/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/base/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/base/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/base/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x2

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
