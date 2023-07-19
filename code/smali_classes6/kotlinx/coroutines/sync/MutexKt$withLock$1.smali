.class public final Lcotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/sync/MutexKt;->r(Lcotlinx/coroutines/sync/c;Ljava/lang/Object;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6e
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcotlinx/coroutines/sync/MutexKt;->r(Lcotlinx/coroutines/sync/c;Ljava/lang/Object;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
