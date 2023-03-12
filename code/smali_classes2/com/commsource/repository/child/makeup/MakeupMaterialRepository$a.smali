.class final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;
.super Ljava/lang/Object;
.source "MakeupMaterialRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupMaterialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupMaterialRepository.kt\ncom/commsource/repository/child/makeup/MakeupMaterialRepository$loadData$runnable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,964:1\n11328#2:965\n11663#2,3:966\n*E\n*S KotlinDebug\n*F\n+ 1 MakeupMaterialRepository.kt\ncom/commsource/repository/child/makeup/MakeupMaterialRepository$loadData$runnable$1\n*L\n97#1:965\n97#1,3:966\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;->a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/16 v0, 0x3c62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/g0;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/g0;->w1()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v3, Lcom/commsource/camera/a1/g;->g:[I

    const-string v4, "MakeupHelper.newMakeupTypeList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    .line 7
    new-instance v9, Lcom/commsource/repository/child/makeup/e;

    invoke-direct {v9, v8}, Lcom/commsource/repository/child/makeup/e;-><init>(I)V

    .line 8
    sget-object v10, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v10, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->b(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/commsource/repository/child/makeup/e;->g(I)V

    .line 9
    invoke-virtual {v10, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->g(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/commsource/repository/child/makeup/e;->h(I)V

    .line 10
    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v11, v8, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->X(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v11, v8, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q(Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/e;

    .line 14
    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "-1"

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/repository/child/makeup/h;

    .line 16
    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v9, v10

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 17
    sget-object v5, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->z()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v7

    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_5
    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/repository/child/makeup/h;

    .line 20
    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v8, v9

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_2

    .line 21
    sget-object v5, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->A()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_8
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-static {v1, v4}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->r(Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;Ljava/util/List;)V

    .line 23
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    :goto_5
    invoke-virtual {v1, v6}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->Y(Z)V

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
