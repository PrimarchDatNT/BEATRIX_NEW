.class abstract Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "AggregateFutureState.java"


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$d;,
        Lcom/google/common/util/concurrent/h$c;,
        Lcom/google/common/util/concurrent/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$i<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation


# static fields
.field private static final M:Lcom/google/common/util/concurrent/h$b;

.field private static final N:Ljava/util/logging/Logger;


# instance fields
.field private volatile K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile L:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/h;->N:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/common/util/concurrent/h$c;

    const-class v2, Lcom/google/common/util/concurrent/h;

    const-class v3, Ljava/util/Set;

    const-string v4, "K"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/h;

    const-string v4, "L"

    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/h$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/common/util/concurrent/h$d;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/h$d;-><init>(Lcom/google/common/util/concurrent/h$a;)V

    move-object v0, v1

    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/google/common/util/concurrent/h;->M:Lcom/google/common/util/concurrent/h$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/h;->N:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->K:Ljava/util/Set;

    iput p1, p0, Lcom/google/common/util/concurrent/h;->L:I

    return-void
.end method

.method static synthetic G(Lcom/google/common/util/concurrent/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->K:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic H(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->K:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic I(Lcom/google/common/util/concurrent/h;)I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/h;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/h;->L:I

    return v0
.end method


# virtual methods
.method abstract J(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->K:Ljava/util/Set;

    return-void
.end method

.method final L()I
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/h;->M:Lcom/google/common/util/concurrent/h$b;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/h$b;->b(Lcom/google/common/util/concurrent/h;)I

    move-result v0

    return v0
.end method

.method final M()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->K:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Sets;->p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->J(Ljava/util/Set;)V

    sget-object v1, Lcom/google/common/util/concurrent/h;->M:Lcom/google/common/util/concurrent/h$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/h$b;->a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->K:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
