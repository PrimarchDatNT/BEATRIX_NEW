.class final Lcom/commsource/studio/function/StyleViewModel$a;
.super Ljava/lang/Object;
.source "StyleViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x8be3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "image_studio_style/local_style.json"

    invoke-static {v2, v3}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/StyleViewModel$a$a;

    invoke-direct {v3}, Lcom/commsource/studio/function/StyleViewModel$a$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "GsonHelper.fromJsonNoExc\u2026>() {}.type\n            )"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v4

    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/g;

    invoke-virtual {v8}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/commsource/studio/bean/f;

    invoke-virtual {v13}, Lcom/commsource/studio/bean/f;->g()I

    move-result v14

    if-ne v14, v5, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13}, Lcom/commsource/studio/bean/f;->g()I

    move-result v15

    const/4 v1, 0x3

    if-ne v15, v1, :cond_1

    if-eqz v4, :cond_1

    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v1, v14

    invoke-virtual {v13}, Lcom/commsource/studio/bean/f;->g()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    if-eqz v4, :cond_2

    const/4 v14, 0x1

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v1, v14

    invoke-virtual {v13}, Lcom/commsource/studio/bean/f;->g()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v1, v14

    invoke-virtual {v13}, Lcom/commsource/studio/bean/f;->g()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_4

    invoke-virtual {v13}, Lcom/commsource/studio/bean/f;->g()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_5

    :cond_4
    if-nez v3, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v1, v13

    if-eqz v1, :cond_6

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x8be3

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v8, v9}, Lcom/commsource/studio/bean/g;->f(Ljava/util/List;)V

    const v1, 0x8be3

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/commsource/studio/function/style/e;->v:Lcom/commsource/studio/function/style/e$a;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "cloud_bling.zip"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "image_studio_style"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v3}, Lcom/meitu/library/p/g/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int v3, v4, v1

    :cond_a
    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/g;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/f;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1STY00000019"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/commsource/studio/function/style/e;->v:Lcom/commsource/studio/function/style/e$a;

    invoke-virtual {v7}, Lcom/commsource/studio/function/style/e$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ar"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/commsource/studio/bean/f;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/g;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/bean/f;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/f;->i()I

    move-result v7

    if-ne v7, v5, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    const-string v4, "BP_cat_STY_0000"

    if-eqz v3, :cond_11

    new-instance v3, Lcom/commsource/studio/bean/g;

    invoke-direct {v3}, Lcom/commsource/studio/bean/g;-><init>()V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/g;->d(Ljava/lang/String;)V

    const-string v6, "filter_recommend"

    invoke-virtual {v3, v6}, Lcom/commsource/studio/bean/g;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    iget-object v6, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v6}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_12

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v7}, Lcom/commsource/studio/function/style/e;->u(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/commsource/studio/bean/g;

    invoke-virtual {v12}, Lcom/commsource/studio/bean/g;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_1b

    invoke-virtual {v12}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v13, 0x1

    :goto_c
    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v12}, Lcom/commsource/studio/bean/g;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_17
    new-instance v15, Lcom/commsource/studio/function/style/b;

    iget-object v9, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v9}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_18
    invoke-interface {v9, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v12}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v15, v12, v9, v11, v10}, Lcom/commsource/studio/function/style/b;-><init>(Lcom/commsource/studio/bean/g;III)V

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1a
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v11, v13

    :cond_1b
    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1c
    iget-object v2, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/bean/f;

    invoke-direct {v4}, Lcom/commsource/studio/bean/f;-><init>()V

    const-string v9, "1STY00000000"

    invoke-virtual {v4, v9}, Lcom/commsource/studio/bean/f;->s(Ljava/lang/String;)V

    const-string v9, "None"

    invoke-virtual {v4, v9}, Lcom/commsource/studio/bean/f;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/style/e;->y(Lcom/commsource/studio/bean/f;)V

    iget-object v2, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/style/e;->E(Lcom/commsource/studio/bean/g;)V

    iget-object v2, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/function/style/e;->F(Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/commsource/studio/function/style/e;->B(Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/studio/function/style/e;->z(Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/commsource/studio/function/style/e;->x(Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e;->c()V

    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1d

    move-object v9, v1

    goto :goto_e

    :cond_1d
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_1e

    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->E()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/studio/function/StyleViewModel$a;->a:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const v1, 0x8be3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
