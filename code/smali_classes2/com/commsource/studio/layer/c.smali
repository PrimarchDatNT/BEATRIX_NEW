.class public abstract Lcom/commsource/studio/layer/c;
.super Lcom/commsource/studio/layer/d;
.source "BaseScrollLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/c$a;
    }
.end annotation



# instance fields
.field private N:Lcom/commsource/studio/component/d;

.field private final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/layer/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/c;->O:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/c;->O:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic r0(Lcom/commsource/studio/layer/c;Lcom/commsource/studio/layer/c$a;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addScrollListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b0()Lcom/commsource/studio/i$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/commsource/studio/layer/c$b;

    invoke-direct {v0, p0}, Lcom/commsource/studio/layer/c$b;-><init>(Lcom/commsource/studio/layer/c;)V

    return-object v0
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "storeOwner"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/commsource/studio/component/d;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    iput-object p1, p0, Lcom/commsource/studio/layer/c;->N:Lcom/commsource/studio/component/d;

    const-string p2, "layerScrollViewModel"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/studio/component/d;->A(Lcom/commsource/studio/layer/BaseLayer;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/c;->N:Lcom/commsource/studio/component/d;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/commsource/studio/layer/c;->r0(Lcom/commsource/studio/layer/c;Lcom/commsource/studio/layer/c$a;IILjava/lang/Object;)V

    return-void
.end method

.method public final q0(Lcom/commsource/studio/layer/c$a;I)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/c$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "scrollListener"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/layer/c;->O:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/layer/c;->O:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/c;->Q:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/c;->R:Z

    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/c;->P:Z

    return v0
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/c;->Q:Z

    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/c;->R:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/c;->P:Z

    return-void
.end method
