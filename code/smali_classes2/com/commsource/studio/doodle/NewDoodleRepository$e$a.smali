.class final Lcom/commsource/studio/doodle/NewDoodleRepository$e$a;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDoodleRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDoodleRepository.kt\ncom/commsource/studio/doodle/NewDoodleRepository$onBuildVersionControlPoint$1$onUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,700:1\n1828#2,2:701\n1828#2,3:703\n1830#2:706\n1819#2,2:707\n1819#2,2:709\n*E\n*S KotlinDebug\n*F\n+ 1 NewDoodleRepository.kt\ncom/commsource/studio/doodle/NewDoodleRepository$onBuildVersionControlPoint$1$onUpdate$1\n*L\n156#1,2:701\n156#1,3:703\n156#1:706\n172#1,2:707\n183#1,2:709\n*E\n"
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
.field public static final a:Lcom/commsource/studio/doodle/NewDoodleRepository$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x645f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$e$a;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$e$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository$e$a;->a:Lcom/commsource/studio/doodle/NewDoodleRepository$e$a;

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
    .locals 11

    const/16 v0, 0x645e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "studio/doodle/inner_doodle_pen.json"

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/studio/doodle/NewDoodleRepository$e$a$a;

    invoke-direct {v2}, Lcom/commsource/studio/doodle/NewDoodleRepository$e$a$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026oodleCategory>>(){}.type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_0
    check-cast v6, Lcom/commsource/studio/doodle/j;

    .line 6
    invoke-virtual {v6, v5}, Lcom/commsource/studio/doodle/j;->l(I)V

    sget v5, Lcom/res/provider/ResSTRING;->doodle_base_category:I

    .line 7
    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/commsource/studio/doodle/j;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_1
    check-cast v9, Lcom/commsource/studio/doodle/DoodleMaterial;

    .line 10
    invoke-virtual {v9, v8}, Lcom/commsource/studio/doodle/DoodleMaterial;->setSort(I)V

    .line 11
    invoke-virtual {v6}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCategoryId(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v9, v8}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadState(I)V

    .line 13
    invoke-virtual {v9, v8}, Lcom/commsource/studio/doodle/DoodleMaterial;->setInternalState(I)V

    move v8, v10

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move v5, v7

    goto :goto_0

    .line 16
    :cond_4
    sget-object v3, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/c;->M()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/doodle/j;

    .line 19
    sget-object v4, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v4}, Lcom/commsource/studio/doodle/NewDoodleRepository;->q(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/o0;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/k/i0/a/o0;->d(Ljava/lang/String;)Lcom/commsource/studio/doodle/j;

    move-result-object v5

    if-nez v5, :cond_5

    .line 20
    invoke-static {v4}, Lcom/commsource/studio/doodle/NewDoodleRepository;->q(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/o0;

    move-result-object v4

    invoke-interface {v4, v3}, Lf/k/i0/a/o0;->S0(Lcom/commsource/studio/doodle/j;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v5}, Lcom/commsource/studio/doodle/j;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/studio/doodle/j;->l(I)V

    .line 22
    invoke-static {v4}, Lcom/commsource/studio/doodle/NewDoodleRepository;->q(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/o0;

    move-result-object v4

    invoke-interface {v4, v3}, Lf/k/i0/a/o0;->m3(Lcom/commsource/studio/doodle/j;)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->v(Lcom/commsource/studio/doodle/NewDoodleRepository;Ljava/util/List;)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/DoodleMaterial;

    .line 25
    sget-object v3, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v3}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf/k/i0/a/q0;->d(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v4

    if-nez v4, :cond_7

    .line 26
    invoke-static {v3}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/q0;->G2(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->getSort()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/DoodleMaterial;->setSort(I)V

    .line 28
    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadState()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadState(I)V

    .line 29
    invoke-static {v3}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/k/i0/a/q0;->V(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
