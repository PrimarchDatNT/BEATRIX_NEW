.class public final Lcom/commsource/studio/doodle/DoodleFragment$a$a;
.super Lcom/commsource/util/delegate/process/a;
.source "DoodleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleFragment.kt\ncom/commsource/studio/doodle/DoodleFragment$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,774:1\n1828#2,2:775\n734#2:777\n825#2,2:778\n1830#2:780\n*E\n*S KotlinDebug\n*F\n+ 1 DoodleFragment.kt\ncom/commsource/studio/doodle/DoodleFragment$initListener$1$1\n*L\n395#1,2:775\n395#1:777\n395#1,2:778\n395#1:780\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/doodle/DoodleFragment$a$a",
        "Lcom/commsource/util/delegate/process/a;",
        "",
        "doodleId",
        "Lcotlin/t1;",
        "d",
        "(Ljava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/studio/doodle/DoodleFragment$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$a$a;->d:Lcom/commsource/studio/doodle/DoodleFragment$a;

    invoke-direct {p0}, Lcom/commsource/util/delegate/process/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2eb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    .line 2
    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$a$a;->d:Lcom/commsource/studio/doodle/DoodleFragment$a;

    iget-object v4, v4, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v4}, Lcom/commsource/studio/doodle/DoodleFragment;->b0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/f;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v7, Lcom/commsource/studio/doodle/j;

    .line 4
    invoke-virtual {v7}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/commsource/studio/doodle/DoodleMaterial;

    .line 7
    invoke-virtual {v11}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v9, v2

    :cond_4
    const/4 v7, 0x1

    if-eqz v9, :cond_6

    .line 8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    xor-int/2addr v7, v10

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_8

    move v3, v6

    :cond_8
    move v6, v8

    goto :goto_1

    :cond_9
    if-gez v3, :cond_a

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$a$a;->d:Lcom/commsource/studio/doodle/DoodleFragment$a;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->f0(Lcom/commsource/studio/doodle/DoodleFragment;)V

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$a$a;->d:Lcom/commsource/studio/doodle/DoodleFragment$a;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2, v1, p1}, Lcom/commsource/studio/doodle/DoodleFragment;->p0(Lcom/commsource/studio/doodle/DoodleFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
