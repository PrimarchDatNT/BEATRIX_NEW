.class public final Lcom/commsource/studio/function/StyleViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "StyleViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations



# instance fields
.field private final J:Lcom/commsource/studio/function/style/StyleIndex;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/function/style/StyleIndex;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/function/style/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/function/style/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/bean/g;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/bean/f;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/commsource/studio/function/style/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/commsource/studio/function/style/e;-><init>(Lcom/commsource/studio/bean/f;Ljava/util/List;Lcom/commsource/studio/bean/g;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->g:Lcom/commsource/camera/xcamera/cover/e;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->p:Lcom/commsource/camera/xcamera/cover/e;

    new-instance p1, Lcom/commsource/studio/function/style/StyleIndex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/commsource/studio/function/style/StyleIndex;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->K:Lcom/commsource/camera/xcamera/cover/e;

    return-void
.end method

.method public static synthetic K(Lcom/commsource/studio/function/StyleViewModel;Lcom/commsource/studio/bean/g;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2ac6

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/StyleViewModel;->J(Lcom/commsource/studio/bean/g;Z)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic M(Lcom/commsource/studio/function/StyleViewModel;ILcom/commsource/studio/bean/f;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x2ac8

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/StyleViewModel;->L(ILcom/commsource/studio/bean/f;Z)V

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final P(Z)V
    .locals 2

    const/16 v0, 0x2ac9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->p:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->K:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->p:Lcom/commsource/camera/xcamera/cover/e;

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/StyleIndex;->getStyle()Lcom/commsource/studio/bean/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->K:Lcom/commsource/camera/xcamera/cover/e;

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->p:Lcom/commsource/camera/xcamera/cover/e;

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/StyleIndex;->getStyle()Lcom/commsource/studio/bean/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->K:Lcom/commsource/camera/xcamera/cover/e;

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final y()V
    .locals 3

    const/16 v0, 0x2ac4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/StyleViewModel$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/StyleViewModel$a;-><init>(Lcom/commsource/studio/function/StyleViewModel;)V

    const-string v2, "loadStyle"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/studio/function/style/StyleIndex;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2ac0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/function/style/StyleIndex;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2ac1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->K:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2ab9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2abc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/bean/g;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2abe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->g:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/studio/function/style/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2abb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/function/style/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2abd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final H(Lcom/commsource/beautyplus/router/RouterEntity;Z)V
    .locals 7
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2ac3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "category"

    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-virtual {v3}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/bean/g;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/commsource/studio/bean/g;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/commsource/studio/function/StyleViewModel;->J(Lcom/commsource/studio/bean/g;Z)V

    :cond_2
    if-eqz p1, :cond_9

    const-string v2, "content"

    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-virtual {v2}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/g;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/f;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->j()I

    move-result v5

    if-ne v5, v1, :cond_5

    if-nez p2, :cond_5

    sget p1, Lcom/res/provider/ResSTRING;->t_style_face_detection:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->i()I

    move-result v5

    if-ne v5, v1, :cond_7

    iget-object v5, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v5, v6}, Lcom/commsource/studio/function/style/e;->q(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-virtual {v5, v6}, Lcom/commsource/studio/function/style/e;->l(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-virtual {p0, v5, v4, v1}, Lcom/commsource/studio/function/StyleViewModel;->L(ILcom/commsource/studio/bean/f;Z)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x2ab7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/StyleViewModel;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final J(Lcom/commsource/studio/bean/g;Z)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2ac5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->g:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/g;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->g:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->g:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->g:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L(ILcom/commsource/studio/bean/f;Z)V
    .locals 2
    .param p2    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2ac7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/StyleIndex;->getSelectPosition()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {v1, p2}, Lcom/commsource/studio/function/style/StyleIndex;->setStyle(Lcom/commsource/studio/bean/f;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/commsource/studio/function/style/StyleIndex;->setStyleId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/style/e;->t(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p2, p1, v1}, Lcom/commsource/studio/function/style/StyleIndex;->setSelectPosition(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p2, v1, p1}, Lcom/commsource/studio/function/style/StyleIndex;->setSelectPosition(II)V

    :goto_0
    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->c:Lcom/commsource/studio/function/style/e;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/style/e;->g(I)Lcom/commsource/studio/bean/g;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/commsource/studio/function/style/StyleIndex;->setCategoryIdWhenSelect(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/function/StyleViewModel;->J:Lcom/commsource/studio/function/style/StyleIndex;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/style/StyleIndex;->setStyleCategory(Lcom/commsource/studio/bean/g;)V

    invoke-direct {p0, p3}, Lcom/commsource/studio/function/StyleViewModel;->P(Z)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2aba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    const/16 v0, 0x2ab8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/StyleViewModel;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x2ac2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleViewModel;->y()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/bean/f;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2abf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleViewModel;->p:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
