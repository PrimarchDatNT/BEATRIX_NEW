.class public final Lcom/commsource/studio/doodle/d;
.super Ljava/lang/Object;
.source "DoodleManager.kt"


# annotations



# static fields
.field private static final a:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/commsource/studio/doodle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x652b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/d;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/d;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->h:Lcom/commsource/studio/doodle/d;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->d:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->e:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/d;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/doodle/d;)Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 1

    const/16 p0, 0x652c

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/studio/doodle/d;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method private final h(Lcom/meitu/template/bean/Doodle;)V
    .locals 3

    const/16 v0, 0x652a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/d$b;

    invoke-direct {v2, p1}, Lcom/commsource/studio/doodle/d$b;-><init>(Lcom/meitu/template/bean/Doodle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meitu/template/bean/Doodle;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6526

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "doodle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/doodle/d$a;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/commsource/studio/doodle/d$a;-><init>(Lcom/meitu/template/bean/Doodle;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(I)Lcom/meitu/template/bean/Doodle;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6529

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Doodle;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6528

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/d;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/template/bean/f;

    invoke-virtual {v4}, Lcom/meitu/template/bean/f;->a()I

    move-result v5

    const/4 v6, -0x6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/f;->a()I

    move-result v5

    const/4 v6, -0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/f;->a()I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/f;->a()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lcom/meitu/template/bean/f;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v7}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v4

    if-lez v4, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final e()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/d;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/d;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_d

    const/4 v3, -0x6

    if-eq p1, v3, :cond_9

    const/4 v3, -0x5

    if-eq p1, v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v7}, Lcom/meitu/template/bean/Doodle;->getCategoryId()I

    move-result v7

    if-ne v7, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v6}, Lcom/meitu/template/bean/Doodle;->getPaidState()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v6}, Lcom/meitu/template/bean/Doodle;->getDoodleTag()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v6}, Lcom/meitu/template/bean/Doodle;->getDoodleTag()I

    move-result v7

    if-eq v7, v5, :cond_10

    invoke-virtual {v6}, Lcom/meitu/template/bean/Doodle;->getDoodleTag()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_e

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final g()Z
    .locals 8

    const/16 v0, 0x6527

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/d;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v6}, Lcom/meitu/template/bean/Doodle;->getCategoryId()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v6

    if-eq v6, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public final i(Lcom/meitu/template/bean/Doodle;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6525

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "doodle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/doodle/d$c;

    const-string v2, "UPDATE-DOODLE-DB"

    invoke-direct {v1, p1, v2}, Lcom/commsource/studio/doodle/d$c;-><init>(Lcom/meitu/template/bean/Doodle;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
