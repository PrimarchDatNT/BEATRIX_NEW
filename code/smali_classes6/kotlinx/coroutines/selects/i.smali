.class public final Lcotlinx/coroutines/selects/i;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/selects/i;

    const-string v1, "number"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/selects/i;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcotlinx/coroutines/selects/i;->number:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lcotlinx/coroutines/selects/i;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
