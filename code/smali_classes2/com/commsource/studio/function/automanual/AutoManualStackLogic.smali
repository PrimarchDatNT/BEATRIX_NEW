.class public final Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
.super Ljava/lang/Object;
.source "AutoManualStackLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;
    }
.end annotation




# instance fields
.field private a:Lcom/commsource/studio/function/automanual/d;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Lcom/commsource/studio/function/automanual/a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Lcom/commsource/studio/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/component/UndoRedoComponent$c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final e:Lcom/commsource/studio/effect/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcom/commsource/studio/function/BaseSubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/function/BaseSubFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/c;Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/function/BaseSubFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/effect/c;",
            "Lcom/commsource/studio/function/BaseSubFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "autoManualResult"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachFragment"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    iput-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    .line 2
    new-instance v0, Lcom/commsource/studio/d;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->D()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/commsource/studio/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcom/commsource/studio/e;)Z
    .locals 1

    const/16 v0, 0x77dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->i(Lcom/commsource/studio/e;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final i(Lcom/commsource/studio/e;)Z
    .locals 2

    const/16 v0, 0x77d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->x()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->t0(Landroid/util/SparseIntArray;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/c;->x()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/e;->d()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/util/l0;->j(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->x()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->t0(Landroid/util/SparseIntArray;)Z

    move-result p1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static synthetic k(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;ZZILjava/lang/Object;)V
    .locals 2

    const/16 p4, 0x77d5

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->j(ZZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic n(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcotlin/jvm/u/a;ILjava/lang/Object;)Z
    .locals 0

    const/16 p3, 0x77d8

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->m(Lcotlin/jvm/u/a;)Z

    move-result p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final b()Lcom/commsource/studio/function/BaseSubFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/studio/function/BaseSubFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x77dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x77db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/studio/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x77d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/studio/function/automanual/a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x77ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b:Lcom/commsource/studio/function/automanual/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/studio/function/automanual/d;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x77cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->a:Lcom/commsource/studio/function/automanual/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x77d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 3

    const/16 v0, 0x77da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    sget-object v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;->INSTANCE:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$hasManualEffect$1;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->f(Lcotlin/jvm/u/l;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j(ZZ)V
    .locals 1

    const/16 p2, 0x77d4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-virtual {p1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {p1, v0}, Lcom/commsource/studio/effect/c;->L(Z)V

    .line 4
    new-instance p1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/16 v0, 0x77d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/c;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/c;->L(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    new-instance v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/e;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    new-instance v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/c;->u()V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    new-instance v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$3;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$3;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Lcotlin/jvm/u/a;)Z
    .locals 5
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x77d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/c;->C()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->i(Lcom/commsource/studio/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e:Lcom/commsource/studio/effect/c;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/effect/c;->M(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/e;

    invoke-direct {p0, v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->i(Lcom/commsource/studio/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->H(ZZ)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f:Lcom/commsource/studio/function/BaseSubFragment;

    new-instance v3, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;

    invoke-direct {v3, p0, p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v3}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final o(Lcom/commsource/studio/d;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x77d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c:Lcom/commsource/studio/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Lcom/commsource/studio/function/automanual/a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/automanual/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x77cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/commsource/studio/function/automanual/a;->f(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b:Lcom/commsource/studio/function/automanual/a;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Lcom/commsource/studio/function/automanual/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/automanual/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x77cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/commsource/studio/function/automanual/d;->g(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->a:Lcom/commsource/studio/function/automanual/d;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/component/UndoRedoComponent$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x77d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
