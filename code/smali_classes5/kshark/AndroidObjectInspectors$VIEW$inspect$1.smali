.class final Lkshark/AndroidObjectInspectors$VIEW$inspect$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$VIEW;->inspect(Lkshark/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lkshark/v;",
        "Lkshark/HeapObject$HeapInstance;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$inspect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/v;

    check-cast p2, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;->invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V
    .locals 16
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/HeapObject$HeapInstance;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "$receiver"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instance"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.view.View"

    const-string v3, "mParent"

    .line 2
    invoke-virtual {v0, v1, v3}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v3}, Lkshark/h;->c()Lkshark/j;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lkshark/j;->n()Z

    move-result v4

    const-string v5, "mWindowAttachCount"

    .line 4
    invoke-virtual {v0, v1, v5}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkshark/h;->c()Lkshark/j;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 5
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "mAttachInfo"

    .line 6
    invoke-virtual {v0, v1, v7}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v8}, Lkshark/h;->c()Lkshark/j;

    move-result-object v8

    invoke-virtual {v8}, Lkshark/j;->o()Z

    move-result v8

    const-string v9, "mContext"

    .line 7
    invoke-virtual {v0, v1, v9}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v9}, Lkshark/h;->c()Lkshark/j;

    move-result-object v9

    invoke-virtual {v9}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v9}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 8
    :cond_7
    invoke-static {v9}, Lkshark/b;->e(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v11

    const-string v12, "mDestroyed"

    const-string v13, "android.app.Activity"

    const-string v14, "mContext instance of "

    if-nez v10, :cond_8

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", not wrapping activity"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 11
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "with mDestroyed = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v12}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkshark/h;->c()Lkshark/j;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const-string v6, "UNKNOWN"

    .line 12
    :goto_1
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v2, 0x20

    if-eqz v15, :cond_a

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 15
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", wrapping activity "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    :goto_2
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    .line 17
    invoke-virtual {v10, v13, v12}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object v2

    const-string v3, "View.mContext references a destroyed activity"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_13

    if-lez v5, :cond_13

    if-eqz v8, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object v2

    const-string v3, "View detached and has parent"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 20
    :cond_d
    invoke-virtual {v3}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_e
    invoke-virtual {v2}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 21
    :cond_f
    invoke-virtual {v2, v1}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "View attached"

    if-eqz v3, :cond_12

    .line 22
    invoke-virtual {v2, v1, v7}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_10
    invoke-virtual {v3}, Lkshark/h;->c()Lkshark/j;

    move-result-object v3

    invoke-virtual {v3}, Lkshark/j;->o()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View attached but parent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detached (attach disorder)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View.parent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attached as well"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not a android.view.View"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-eqz v4, :cond_14

    const-string v3, "View#mParent is set"

    goto :goto_5

    :cond_14
    const-string v3, "View#mParent is null"

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-eqz v8, :cond_15

    const-string v3, "View#mAttachInfo is null (view detached)"

    goto :goto_6

    :cond_15
    const-string v3, "View#mAttachInfo is not null (view attached)"

    :goto_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v2, Lkshark/AndroidResourceIdNames;->Companion:Lkshark/AndroidResourceIdNames$Companion;

    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->f()Lkshark/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkshark/AndroidResourceIdNames$Companion;->c(Lkshark/i;)Lkshark/AndroidResourceIdNames;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, "mID"

    .line 31
    invoke-virtual {v0, v1, v3}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_16
    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 32
    invoke-virtual {v2, v0}, Lkshark/AndroidResourceIdNames;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View.mID = R.id."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View.mWindowAttachCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
