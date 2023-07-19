.class public final Lcom/commsource/studio/component/StudioProViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "StudioProViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/component/StudioProViewModel$a;
    }
.end annotation




# static fields
.field public static final J:Ljava/lang/String; = "com.commsource.beautyplus.unlock_remover"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "com.commsource.beautyplus.relight"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "sku_firm"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "com.commsource.beautyplus.unlock_remodeling"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "com.commsource.beautyplus.unlock_disperse"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final O:Lcom/commsource/studio/component/StudioProViewModel$a;

.field public static final g:Ljava/lang/String; = "com.commsource.beautyplus.unlock_enhance"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "com.commsource.beautyplus.unlock_ai_portrait"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/commsource/studio/effect/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9298

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/component/StudioProViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/component/StudioProViewModel$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/component/StudioProViewModel;->O:Lcom/commsource/studio/component/StudioProViewModel$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$showProEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$showProEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->a:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$proSubscribeBackEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$proSubscribeBackEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->b:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$freeUseTimesTipsEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$freeUseTimesTipsEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->c:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$onThingInTheEndEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$onThingInTheEndEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->d:Lcotlin/w;

    return-void
.end method

.method private final E()V
    .locals 5

    const v0, 0x9296

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/component/StudioProViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/res/provider/ResSTRING;->ai_free_time:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/component/StudioProViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const p6, 0x9294

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic K(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 1

    const p6, 0x9294

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lcom/commsource/studio/component/StudioProViewModel;->O:Lcom/commsource/studio/component/StudioProViewModel$a;

    iget-object v0, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    invoke-virtual {p3, v0}, Lcom/commsource/studio/component/StudioProViewModel$a;->a(Lcom/commsource/studio/effect/t;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->H(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic L(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 2

    const p6, 0x9294

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final M()V
    .locals 4

    const v0, 0x9297

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->d()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->i()V

    invoke-direct {p0}, Lcom/commsource/studio/component/StudioProViewModel;->E()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
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

    const v0, 0x9290

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
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

    const v0, 0x928e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
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

    const v0, 0x928d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/studio/effect/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9291

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F(Lcom/commsource/studio/effect/t;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9292

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/effect/t;->i()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Lcom/commsource/studio/effect/t;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9293

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subModuleEnum"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageResult"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/component/StudioProViewModel;->O:Lcom/commsource/studio/component/StudioProViewModel$a;

    invoke-virtual {v1, p3}, Lcom/commsource/studio/component/StudioProViewModel$a;->a(Lcom/commsource/studio/effect/t;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->H(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final H(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 18
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x9294

    invoke-static {v4}, Lcom/res/ANRTrace;->e(I)V

    const-string v5, "activity"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subModuleEnum"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/util/p2/c;

    invoke-direct {v5, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/commsource/studio/component/StudioProViewModel$b;

    const-string v6, ""

    move-object/from16 v7, p4

    if-eqz v3, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    invoke-direct {v1, v0, v7, v3, v8}, Lcom/commsource/studio/component/StudioProViewModel$b;-><init>(Lcom/commsource/studio/component/StudioProViewModel;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    invoke-virtual {v0, v2, v3}, Lcom/commsource/studio/component/StudioProViewModel;->y(Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;)V

    iget-object v2, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    instance-of v2, v2, Lcom/commsource/studio/effect/m;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/commsource/studio/effect/m;

    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->s()Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    const-string v12, "_makeup"

    const-string v13, "\u7f16\u8f91"

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual/range {v16 .. v16}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v17

    if-eqz v17, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const v4, 0x9294

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const v4, 0x9294

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_6

    aput-object v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/commsource/util/delegate/process/m;->j([Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.MakeupResult"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x9294

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/component/StudioProViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/delegate/process/m;->k(Z)V

    iget-object v2, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/delegate/process/m;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const v1, 0x9294

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9294

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiSource"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/commsource/studio/component/StudioProViewModel$c;

    const-string v2, ""

    invoke-direct {p1, p0, p4, v2}, Lcom/commsource/studio/component/StudioProViewModel$c;-><init>(Lcom/commsource/studio/component/StudioProViewModel;Lcotlin/jvm/u/l;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/delegate/process/m;->j([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/component/StudioProViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/util/delegate/process/m;->k(Z)V

    invoke-virtual {p1, p3}, Lcom/commsource/util/delegate/process/m;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x9295

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/component/StudioProViewModel;->M()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;)V
    .locals 17
    .param p1    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "MissingBraces"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    const-string v3, "subModuleEnum"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    instance-of v5, v1, Lcom/commsource/studio/effect/c;

    const-string v6, "prf_func"

    const-string v7, "source_feature_content"

    if-eqz v5, :cond_0

    check-cast v1, Lcom/commsource/studio/effect/c;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/c;->D()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/studio/component/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Concealer"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Firm"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Relight"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Remover"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "RetouchHD"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Enhance"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    instance-of v5, v1, Lcom/commsource/studio/effect/x;

    if-eqz v5, :cond_1

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "TeethCorrection"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    instance-of v5, v1, Lcom/commsource/studio/effect/m;

    const/4 v8, 0x1

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    check-cast v1, Lcom/commsource/studio/effect/m;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_a

    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->s()Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    const/16 v12, 0x2c

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/commsource/repository/child/makeup/h;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const v2, 0x928c

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_9

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/commsource/repository/child/makeup/h;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-1,"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const v2, 0x928c

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez v1, :cond_c

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mids_material"

    invoke-virtual {v1, v5, v4}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_c
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mids_material_tag"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_e
    new-instance v1, Lcotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.commsource.studio.effect.MakeupResult"

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_f
    instance-of v2, v1, Lcom/commsource/studio/effect/b;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_10

    check-cast v1, Lcom/commsource/studio/effect/b;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BP_ARR_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.ArResult"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_11
    instance-of v2, v1, Lcom/commsource/studio/effect/p;

    if-eqz v2, :cond_15

    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_14

    check-cast v1, Lcom/commsource/studio/effect/p;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/p;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautymain/data/c;

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v4

    if-ne v4, v8, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1MOC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v3}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    goto :goto_9

    :cond_14
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.MosaicResult"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_15
    instance-of v2, v1, Lcom/commsource/studio/effect/v;

    if-eqz v2, :cond_17

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "Cutout"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    const v2, 0x928c

    goto/16 :goto_a

    :cond_17
    instance-of v2, v1, Lcom/commsource/studio/effect/remold/b;

    if-eqz v2, :cond_18

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "FacialReshape"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    instance-of v2, v1, Lcom/commsource/studio/effect/bodyshape/b;

    if-eqz v2, :cond_19

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "Reshape"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    instance-of v2, v1, Lcom/commsource/studio/effect/g;

    if-eqz v2, :cond_1a

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "Disperse"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    instance-of v2, v1, Lcom/commsource/studio/effect/w;

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/commsource/studio/effect/w;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/w;->s()Lcom/commsource/studio/bean/f;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->d()I

    move-result v2

    if-ne v2, v8, :cond_1b

    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v3}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    goto :goto_9

    :cond_1c
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.StyleResult"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1d
    instance-of v1, v1, Lcom/commsource/studio/effect/q;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_1e

    check-cast v1, Lcom/commsource/studio/effect/q;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/q;->s()Lcom/commsource/studio/function/t/c;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.NewSkinColorResult"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :goto_a
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x928f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
