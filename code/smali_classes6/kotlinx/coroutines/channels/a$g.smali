.class public final Lcotlinx/coroutines/channels/a$g;
.super Lcotlinx/coroutines/internal/m$c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/a;->Z(Lcotlinx/coroutines/channels/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic d:Lcotlinx/coroutines/internal/m;

.field final synthetic e:Lcotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/channels/a;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$g;->d:Lcotlinx/coroutines/internal/m;

    iput-object p3, p0, Lcotlinx/coroutines/channels/a$g;->e:Lcotlinx/coroutines/channels/a;

    invoke-direct {p0, p2}, Lcotlinx/coroutines/internal/m$c;-><init>(Lcotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a$g;->j(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$g;->e:Lcotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/internal/l;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
