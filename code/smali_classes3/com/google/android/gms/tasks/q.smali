.class final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/i0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/i0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/q;->c:Lcom/google/android/gms/tasks/i0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->c:Lcom/google/android/gms/tasks/i0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/k;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/r;-><init>(Lcom/google/android/gms/tasks/q;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
