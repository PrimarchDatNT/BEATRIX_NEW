.class public final Lcotlinx/coroutines/i3;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations



# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcotlinx/coroutines/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcotlinx/coroutines/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/i3;

    invoke-direct {v0}, Lcotlinx/coroutines/i3;-><init>()V

    sput-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcotlinx/coroutines/j1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/j1;

    return-object v0
.end method

.method public final b()Lcotlinx/coroutines/j1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlinx/coroutines/j1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/m1;->a()Lcotlinx/coroutines/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcotlinx/coroutines/j1;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcotlinx/coroutines/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
