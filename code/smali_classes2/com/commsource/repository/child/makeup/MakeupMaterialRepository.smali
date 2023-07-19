.class public final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;
.super Lcom/commsource/repository/MaterialRepository;
.source "MakeupMaterialRepository.kt"


# annotations



# static fields
.field private static final A:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final B:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final C:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final D:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

.field private static final j:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final k:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final l:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static p:Z

.field private static q:Lcom/commsource/util/s2/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final r:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final s:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final t:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final u:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final v:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final w:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final x:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final y:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final z:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x223d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    .line 2
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->j:Lcotlin/w;

    .line 3
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupMaterialDao$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupMaterialDao$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->k:Lcotlin/w;

    .line 4
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$dataEvent$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$dataEvent$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->l:Lcotlin/w;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->n:Landroid/util/SparseArray;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->o:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Lcom/commsource/util/s2/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/commsource/util/s2/a;-><init>(I)V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    .line 8
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupLipstickCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupLipstickCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->r:Lcotlin/w;

    .line 9
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupLipstickColorCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupLipstickColorCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->s:Lcotlin/w;

    .line 10
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupBlushCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupBlushCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->t:Lcotlin/w;

    .line 11
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupBlushColorCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupBlushColorCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->u:Lcotlin/w;

    .line 12
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupTrimmingCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupTrimmingCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->v:Lcotlin/w;

    .line 13
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyebrowCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyebrowCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->w:Lcotlin/w;

    .line 14
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyebrowColorCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyebrowColorCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->x:Lcotlin/w;

    .line 15
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyelashCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyelashCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->y:Lcotlin/w;

    .line 16
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyelashColorCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyelashColorCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->z:Lcotlin/w;

    .line 17
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyeshadowCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyeshadowCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->A:Lcotlin/w;

    .line 18
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupBeautyPupilCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupBeautyPupilCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B:Lcotlin/w;

    .line 19
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupHairDyeCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupHairDyeCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->C:Lcotlin/w;

    .line 20
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->D:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "MakeupMaterialRepository"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/commsource/repository/MaterialRepository;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2226

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->U(Lcom/commsource/repository/child/makeup/h;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/h;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->y()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->p()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;->a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;

    invoke-static {v1, p1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic p(Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;)Ljava/util/List;
    .locals 1

    const/16 p0, 0x223f

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;ILjava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x223e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->W(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic r(Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;Ljava/util/List;)V
    .locals 0

    const/16 p0, 0x2240

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t()V
    .locals 3

    const/16 v0, 0x222e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->N()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->M()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->D()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->P()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->G()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->F()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->I()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->H()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->J()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->C()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->L()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 13
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->K()Lcom/commsource/repository/OnlineLocalMaterialCompator;

    move-result-object v1

    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->v(Lcom/commsource/util/s2/a;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x221e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->o:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x221a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->j:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/a;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/a;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->u:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->t:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/b;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/b;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2235

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->x:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/c;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/c;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->w:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/b;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/b;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->z:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/d;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/d;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->y:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->A:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x223b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->D:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x223a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->C:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/g;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/g;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->s:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x222f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->r:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lf/k/i0/a/g0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x221b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->k:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/g0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/repository/OnlineLocalMaterialCompator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;>;",
            "Lcom/commsource/repository/child/makeup/f;",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->v:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/util/s2/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Z
    .locals 2

    const/16 v0, 0x221f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final S()V
    .locals 2

    const/16 v0, 0x2223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->T(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    const/16 v0, 0x2224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    sget-boolean v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->p:Z

    .line 7
    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;->a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$a;

    .line 8
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "makeupMaterial loadLocalData"

    .line 9
    invoke-static {v1, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U(Lcom/commsource/repository/child/makeup/h;Z)V
    .locals 8
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->N()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v2}, Lcom/commsource/material/download/b/b$b;-><init>()V

    .line 3
    new-instance v3, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->H()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v4, v7

    :cond_2
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/commsource/beautyplus/util/v;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->h()Lcom/commsource/material/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;

    invoke-direct {v2, p1, p1, p2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$d;-><init>(Lcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/h;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->y()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->J()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->p()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$f;->a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$f;

    invoke-static {v1, p1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Y(Z)V
    .locals 1

    const/16 v0, 0x2220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Lcom/commsource/util/s2/a;)V
    .locals 2
    .param p1    # Lcom/commsource/util/s2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->q:Lcom/commsource/util/s2/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x222d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->T(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->s()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->s()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->t()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x223c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s()V
    .locals 11

    const/16 v0, 0x2229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v1

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/x/g;->j(Landroid/content/Context;)Z

    move-result v2

    .line 3
    sget-object v3, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/repository/child/makeup/e;

    .line 6
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 7
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "makeupGroup.makeupMaterials[j]"

    invoke-static {v9, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/commsource/repository/child/makeup/h;

    .line 8
    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/h;->R()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/h;->K()Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v9}, Lcom/commsource/repository/child/makeup/h;->a0()Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v2, :cond_1

    .line 10
    sget-object v10, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v10, v9, v4}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->U(Lcom/commsource/repository/child/makeup/h;Z)V

    goto :goto_2

    .line 11
    :cond_0
    sget-object v10, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v10, v9, v4}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->U(Lcom/commsource/repository/child/makeup/h;Z)V

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(ILjava/lang/String;)Lcom/commsource/repository/child/makeup/h;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x222c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/e;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    .line 5
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final v(I)Lcom/commsource/repository/child/makeup/e;
    .locals 4
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x222b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/e;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final w(ILjava/lang/String;)Lcom/commsource/repository/child/makeup/h;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x222a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineId"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/e;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/child/makeup/h;

    .line 5
    invoke-virtual {v4}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    .line 8
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lcom/commsource/repository/child/makeup/h;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x222a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->m:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/e;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/child/makeup/h;

    .line 4
    invoke-virtual {v4}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    .line 7
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_4
    const/4 p1, 0x0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x221c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->l:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x221d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->n:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
