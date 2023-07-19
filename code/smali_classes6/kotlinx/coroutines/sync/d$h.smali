.class public final Lcotlinx/coroutines/sync/d$h;
.super Lcotlinx/coroutines/internal/m$c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/sync/d;->G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic d:Lcotlinx/coroutines/internal/m;

.field final synthetic e:Lcotlinx/coroutines/sync/d;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/sync/d$h;->d:Lcotlinx/coroutines/internal/m;

    iput-object p3, p0, Lcotlinx/coroutines/sync/d$h;->e:Lcotlinx/coroutines/sync/d;

    iput-object p4, p0, Lcotlinx/coroutines/sync/d$h;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lcotlinx/coroutines/internal/m$c;-><init>(Lcotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/sync/d$h;->j(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/sync/d$h;->e:Lcotlinx/coroutines/sync/d;

    iget-object p1, p1, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lcotlinx/coroutines/sync/d$h;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcotlinx/coroutines/internal/l;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
