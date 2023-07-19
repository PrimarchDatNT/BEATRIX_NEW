.class final Lcotlinx/coroutines/v$c;
.super Ljava/lang/Object;
.source "CommonPool.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/v;->N(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcotlinx/coroutines/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/v$c;

    invoke-direct {v0}, Lcotlinx/coroutines/v$c;-><init>()V

    sput-object v0, Lcotlinx/coroutines/v$c;->a:Lcotlinx/coroutines/v$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "CommonPool was shutdown"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
