.class public final Lcom/commsource/studio/component/UndoRedoComponent$c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "UndoRedoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/component/UndoRedoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation




# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/studio/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V
    .locals 1

    const p4, 0x9c61

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->A()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->z()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/component/UndoRedoComponent$c;->H(ZZ)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/studio/v;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/v;

    invoke-interface {v1}, Lcom/commsource/studio/v;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final B()V
    .locals 3

    const v0, 0x9c63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/v;

    invoke-interface {v2}, Lcom/commsource/studio/v;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final C()Lcom/commsource/studio/v;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9c5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9c59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x9c5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/studio/v;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/studio/v;->i()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/v;

    invoke-interface {v2}, Lcom/commsource/studio/v;->i()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final F(Lcom/commsource/studio/v;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9c5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final G()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x9c5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/studio/v;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/studio/v;->k()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/v;

    invoke-interface {v2}, Lcom/commsource/studio/v;->k()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 3

    const v0, 0x9c60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/studio/v;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x9c62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "stackAction"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z()Z
    .locals 2

    const v0, 0x9c5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->c:Lcom/commsource/studio/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/studio/v;->h()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/v;

    invoke-interface {v1}, Lcom/commsource/studio/v;->h()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
