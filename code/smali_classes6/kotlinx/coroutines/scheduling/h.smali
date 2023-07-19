.class public abstract Lcotlinx/coroutines/scheduling/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations


# instance fields
.field public a:J
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public b:Lcotlinx/coroutines/scheduling/i;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcotlinx/coroutines/scheduling/g;->b:Lcotlinx/coroutines/scheduling/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcotlinx/coroutines/scheduling/h;-><init>(JLcotlinx/coroutines/scheduling/i;)V

    return-void
.end method

.method public constructor <init>(JLcotlinx/coroutines/scheduling/i;)V
    .locals 0
    .param p3    # Lcotlinx/coroutines/scheduling/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcotlinx/coroutines/scheduling/h;->a:J

    iput-object p3, p0, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lcotlinx/coroutines/scheduling/i;->k()I

    move-result v0

    return v0
.end method
