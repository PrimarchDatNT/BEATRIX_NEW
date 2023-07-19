.class public final Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
.super Lcom/commsource/studio/f;
.source "ImageStyleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;
    }
.end annotation




# static fields
.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:I = 0x5

.field public static final f0:I = 0x6

.field public static final g0:I = 0x7

.field public static final h0:I = 0x8

.field public static final i0:I = 0x9

.field public static final j0:I = 0xa

.field public static final k0:I = 0xb

.field public static final l0:I = 0xc

.field private static final m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final n0:Landroid/util/SparseArray;
    .annotation build Ld/a/a;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final o0:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;


# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private R:Lcom/commsource/studio/effect/l;

.field private S:Lcom/commsource/studio/bean/FocusLayerInfo;

.field private T:Z

.field private final U:[F

.field private final V:[F

.field private final W:Landroid/graphics/Matrix;

.field private final X:[F

.field private final Y:[F

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x45bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v5, 0xcccccc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const v5, 0xffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const v5, 0xffa691

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const v5, 0xf6cb79

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v1, v9

    const v5, 0xfbf195

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v1, v10

    const v5, 0xb6ce90

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v1, v11

    const v5, 0x90ce9b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v1, v12

    const v5, 0xc5e0e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v1, v13

    const v5, 0xd3ceee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v1, v14

    const v5, 0xf2d6e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0xa

    aput-object v5, v1, v15

    const v5, 0xec706b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const v5, 0xecb36d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xc

    aput-object v5, v1, v7

    const v5, 0xfcee77

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xd

    aput-object v5, v1, v16

    const v5, 0xbedf60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xe

    aput-object v5, v1, v16

    const v5, 0x7ed997

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xf

    aput-object v5, v1, v16

    const v5, 0x8cc2ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x10

    aput-object v5, v1, v17

    const v5, 0x9471ce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x11

    aput-object v5, v1, v17

    const v5, 0xf9abc6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x12

    aput-object v5, v1, v17

    const v5, 0xd94639

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x13

    aput-object v5, v1, v17

    const v5, 0xf09e38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x14

    aput-object v5, v1, v17

    const v5, 0xf9da49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x15

    aput-object v5, v1, v17

    const v5, 0x99bf47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x16

    aput-object v5, v1, v17

    const v5, 0x6fb58f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x17

    aput-object v5, v1, v17

    const v5, 0x6dc1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x18

    aput-object v5, v1, v17

    const v5, 0x8761d9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x19

    aput-object v5, v1, v17

    const v5, 0xe888c1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x1a

    aput-object v5, v1, v17

    const v5, 0xb82e2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x1b

    aput-object v5, v1, v17

    const v5, 0xb05b2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x1c

    aput-object v5, v1, v17

    const v5, 0xb38f34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x1d

    aput-object v5, v1, v17

    const v5, 0x718635

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x1e

    aput-object v5, v1, v17

    const v5, 0x489390

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x1f

    aput-object v5, v1, v18

    const v5, 0x538bbd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x20

    aput-object v5, v1, v18

    const v5, 0x685175

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x21

    aput-object v5, v1, v18

    const v5, 0xa46e84

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x22

    aput-object v5, v1, v18

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->m0:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    const/16 v0, 0x45bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/f;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->d:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorChangeEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorChangeEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->f:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickConfirmColorEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickConfirmColorEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->g:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$enableShadow$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$enableShadow$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->J:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$disableFuncEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$disableFuncEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->K:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$shadowChangeEffect$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$shadowChangeEffect$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->L:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$synShadowPosEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$synShadowPosEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->M:Lcotlin/w;

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->N:[F

    sget-object v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$bubblePosEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$bubblePosEvent$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->O:Lcotlin/w;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->U:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->W:Landroid/graphics/Matrix;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Y:[F

    return-void
.end method

.method public static final synthetic A()Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0x45bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->m0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic B()Landroid/util/SparseArray;
    .locals 2

    const/16 v0, 0x45bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final C(Lcom/commsource/studio/bean/ImageLayerInfo;Landroid/graphics/Matrix;FFIILcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0x45ab

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v5, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X:[F

    move-object/from16 v6, p7

    invoke-direct {v0, v6, v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->T(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    iget-object v5, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v9, v5, v8

    const/4 v10, 0x2

    aget v5, v5, v10

    iget-object v11, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Y:[F

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v11}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->T(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    iget-object v11, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Y:[F

    aget v13, v11, v6

    aget v14, v11, v8

    aget v10, v11, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Matrix;->reset()V

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    cmpg-float v16, v5, v16

    if-eqz v16, :cond_0

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    mul-float v4, v4, v11

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    mul-float v4, v4, v11

    div-float/2addr v4, v10

    :goto_0
    if-eqz v16, :cond_1

    neg-float v4, v4

    invoke-virtual {v1, v4, v4, v7, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-float v4, v13, v7

    sub-float v11, v14, v9

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    neg-float v4, v4

    invoke-virtual {v1, v4, v4, v13, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iget-object v4, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->U:[F

    aput v2, v4, v6

    aput v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    move v9, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-static {v2, v3, v7, v9}, Lcom/extesion/ExtUtil;->calDistance(FFFF)F

    move-result v4

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowDistanceFactor(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    sub-float/2addr v3, v9

    float-to-double v3, v3

    sub-float/2addr v2, v7

    float-to-double v9, v2

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const/16 v4, 0xb4

    int-to-double v4, v4

    mul-double v2, v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowAngle(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->U:[F

    aget v2, v2, v6

    move/from16 v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setOffsetCenterX(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->U:[F

    aget v2, v2, v8

    move/from16 v3, p6

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setOffsetCenterY(F)V

    const/16 v1, 0x45ab

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic D(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/studio/bean/ImageLayerInfo;Landroid/graphics/Matrix;FFIILcom/commsource/studio/bean/GroupLayerInfo;ILjava/lang/Object;)V
    .locals 10

    const/16 v0, 0x45ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->C(Lcom/commsource/studio/bean/ImageLayerInfo;Landroid/graphics/Matrix;FFIILcom/commsource/studio/bean/GroupLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G(ILcom/commsource/studio/bean/ImageLayerInfo;)V
    .locals 4

    const/16 v0, 0x459f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 p1, 0x8

    new-array v1, v2, [I

    invoke-direct {p0, p2, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    const/4 p1, 0x3

    new-array v1, v2, [I

    invoke-direct {p0, p2, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    const/4 p1, 0x6

    new-array v1, v2, [I

    invoke-direct {p0, p2, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    const/4 p1, 0x4

    new-array v1, v2, [I

    invoke-direct {p0, p2, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    new-array v1, v2, [I

    invoke-direct {p0, p2, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    const/16 p1, 0xa

    new-array v1, v2, [I

    invoke-direct {p0, p2, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    new-array v3, v2, [I

    invoke-direct {p0, p2, p1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    new-array p1, v2, [I

    invoke-direct {p0, p2, v2, p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    new-array p1, v2, [I

    invoke-direct {p0, p2, v1, p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic I(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/widget/XSeekBar;FFILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0x45b1    # 2.5E-41f

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->H(Lcom/commsource/widget/XSeekBar;FF)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic K(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;IIZILjava/lang/Object;)[F
    .locals 0

    const/16 p5, 0x45a9

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->J(IIZ)[F

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final L(ILcom/commsource/studio/bean/ImageLayerInfo;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x45a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColorAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeLineStyle()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeDistance()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeThickness()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowBlur()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final T(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V
    .locals 7

    const/16 v0, 0x45af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcotlin/collections/k;->t2([FFIIILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x2

    aput v3, v1, v5

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V:[F

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x3

    aput v3, v1, v6

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V:[F

    aget v1, p1, v2

    aget v3, p1, v5

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aput v1, p2, v2

    aget v1, p1, v4

    aget v6, p1, v6

    add-float/2addr v1, v6

    div-float/2addr v1, v3

    aput v1, p2, v4

    aget v1, p1, v2

    aget p1, p1, v4

    aget v2, p2, v2

    aget v3, p2, v4

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result p1

    aput p1, p2, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final b0(I)Z
    .locals 6

    const/16 v0, 0x45b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->R:Lcom/commsource/studio/effect/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v4, Lcotlin/Pair;

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-direct {p0, p1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->c0(ILcom/commsource/studio/bean/ImageLayerInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->c0(ILcom/commsource/studio/bean/ImageLayerInfo;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private final c0(ILcom/commsource/studio/bean/ImageLayerInfo;)Z
    .locals 4

    const/16 v0, 0x45b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeAlpha()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColorAlpha()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAlpha()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final d0(Lcom/commsource/studio/bean/FocusLayerInfo;IIFIZ)[F
    .locals 13

    move-object v6, p0

    const/16 v7, 0x45ad

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, v6, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X:[F

    move-object v1, p1

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->T(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    iget-object v0, v6, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X:[F

    const/4 v8, 0x0

    aget v2, v0, v8

    const/4 v9, 0x2

    aget v0, v0, v9

    mul-float v0, v0, p4

    move/from16 v3, p5

    int-to-double v3, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v10

    const/16 v5, 0xb4

    int-to-double v10, v5

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v0, v0, v5

    add-float v10, v2, v0

    iget-object v0, v6, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->X:[F

    const/4 v11, 0x1

    aget v2, v0, v11

    aget v0, v0, v9

    mul-float v0, v0, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v0, v0, v3

    add-float v12, v2, v0

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, v12

    move v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->m0(Lcom/commsource/studio/bean/FocusLayerInfo;FFII)V

    :cond_0
    new-array v0, v9, [F

    aput v10, v0, v8

    aput v12, v0, v11

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method static synthetic e0(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/studio/bean/FocusLayerInfo;IIFIZILjava/lang/Object;)[F
    .locals 7

    const/16 p8, 0x45ae

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/16 p5, -0x87

    const/16 v5, -0x87

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->d0(Lcom/commsource/studio/bean/FocusLayerInfo;IIFIZ)[F

    move-result-object p0

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final varargs p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V
    .locals 4

    const/16 v0, 0x45a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "defaultValue[key]"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_0

    aget p2, p3, v2

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setPickMixColor(I)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_1

    aget p2, p3, v2

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setPickShadowColor(I)V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_2

    aget p2, p3, v2

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setMixColorAlpha(I)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-static {p3, v2}, Lcotlin/collections/k;->ie([II)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setMixColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lcotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3, v2}, Lcotlin/collections/k;->ie([II)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setStrokeLineStyle(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-static {p3, v2}, Lcotlin/collections/k;->ie([II)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-boolean p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->T:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lcotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-static {p3, v2}, Lcotlin/collections/k;->ie([II)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v1, p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setStrokeColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lcotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_8

    aget p2, p3, v2

    goto :goto_7

    :cond_8
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_7
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setStrokeThickness(I)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_9

    aget p2, p3, v2

    goto :goto_8

    :cond_9
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_8
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setStrokeAlpha(I)V

    goto :goto_c

    :pswitch_a
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_a

    aget p2, p3, v2

    goto :goto_9

    :cond_a
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_9
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setPickStrokeColor(I)V

    goto :goto_c

    :pswitch_b
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_b

    aget p2, p3, v2

    goto :goto_a

    :cond_b
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_a
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowBlur(I)V

    goto :goto_c

    :pswitch_c
    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-static {p3}, Lcotlin/collections/k;->Pd([I)I

    move-result v3

    if-ltz v3, :cond_c

    aget p2, p3, v2

    goto :goto_b

    :cond_c
    sget-object p3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_b
    invoke-virtual {p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowAlpha(I)V

    :cond_d
    :goto_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final E(I)V
    .locals 7

    const/16 v0, 0x459d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-nez v6, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setStrokeColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setMixColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowColor(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setStrokeColor(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setMixColor(Ljava/lang/Integer;)V

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(I)V
    .locals 4

    const/16 v0, 0x459e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-direct {p0, p1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->G(ILcom/commsource/studio/bean/ImageLayerInfo;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->G(ILcom/commsource/studio/bean/ImageLayerInfo;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(Lcom/commsource/widget/XSeekBar;FF)V
    .locals 4
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x45b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->N:[F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    aput v3, v1, v2

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->N:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p3

    aput v2, p2, v1

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->N:[F

    const/4 p3, 0x2

    invoke-virtual {p1}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result p1

    aput p1, p2, p3

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->N:[F

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(IIZ)[F
    .locals 12
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x45a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, -0x87

    const/4 v6, 0x1

    if-nez p3, :cond_5

    instance-of p3, v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p3, :cond_4

    move-object p3, v2

    check-cast p3, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/16 v7, -0x87

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcotlin/Pair;

    invoke-virtual {v10}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-nez v11, :cond_1

    move-object v10, v1

    :cond_1
    check-cast v10, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v10, :cond_0

    if-nez v9, :cond_2

    invoke-virtual {v10}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAngle()I

    move-result v7

    invoke-virtual {v10}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowDistanceFactor()F

    move-result v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAngle()I

    move-result v11

    if-ne v7, v11, :cond_3

    invoke-virtual {v10}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowDistanceFactor()F

    move-result v10

    cmpg-float v10, v8, v10

    if-eqz v10, :cond_0

    :cond_3
    iput-boolean v6, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->T:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->e0(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/studio/bean/FocusLayerInfo;IIFIZILjava/lang/Object;)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    instance-of p3, v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz p3, :cond_5

    move-object p3, v2

    check-cast p3, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowDistanceFactor()F

    move-result v5

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAngle()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->e0(Lcom/commsource/studio/mixlayer/ImageStyleViewModel;Lcom/commsource/studio/bean/FocusLayerInfo;IIFIZILjava/lang/Object;)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    const/16 v7, -0x87

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_6
    if-ne v7, v5, :cond_7

    cmpg-float p3, v8, v4

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, v8

    move v6, v7

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->d0(Lcom/commsource/studio/bean/FocusLayerInfo;IIFIZ)[F

    move-result-object v1

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/bean/ImageLayerInfo;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->N:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[F>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x459a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x45b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/mixlayer/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/res/provider/ResSTRING;->t_divide:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026ng.t_divide\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/res/provider/ResSTRING;->t_different:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026t_different\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget p1, Lcom/res/provider/ResSTRING;->t_hardLight:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026t_hardLight\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget p1, Lcom/res/provider/ResSTRING;->t_soft:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026ring.t_soft\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget p1, Lcom/res/provider/ResSTRING;->t_multiply:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026.t_multiply\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget p1, Lcom/res/provider/ResSTRING;->t_overlay:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026g.t_overlay\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    sget p1, Lcom/res/provider/ResSTRING;->t_burn:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026ring.t_burn\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    sget p1, Lcom/res/provider/ResSTRING;->t_normal:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026ng.t_normal\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    sget p1, Lcom/res/provider/ResSTRING;->t_screen:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString\u2026ng.t_screen\n            )"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x459b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4593

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x459c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Y()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final a0()Z
    .locals 11

    const/16 v0, 0x45a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->R:Lcom/commsource/studio/effect/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v4, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v7, Lcotlin/Pair;

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v9

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->u()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    invoke-static {v9, v10}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v9

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->t()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    if-ne v9, v10, :cond_6

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v7}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v7

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->s()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v7, v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v8

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_7
    instance-of v4, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v4

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->v()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v6

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_8
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->x()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v6

    if-ne v4, v6, :cond_a

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v1

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->w()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_b
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final f0()Z
    .locals 6

    const/16 v0, 0x45b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcotlin/Pair;

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/commsource/studio/bean/TextLayerInfo;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcom/commsource/studio/bean/TextLayerInfo;

    move v2, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final g0(I)Z
    .locals 7

    const/16 v0, 0x45a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_0

    if-ne p1, v4, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    if-nez p1, :cond_0

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_6
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getMixColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_7
    if-ne p1, v5, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    if-ne p1, v3, :cond_9

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    if-nez p1, :cond_b

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_b
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final h0(Ljava/lang/Integer;I)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x45b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-string v4, "subfunction"

    const-string v5, "#"

    const-string v6, "color"

    if-eq p2, v3, :cond_1

    const/4 v3, 0x7

    if-eq p2, v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u989c\u8272\u53e0\u52a0"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u9634\u5f71"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u63cf\u8fb9"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "#000000"

    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "beauty_layer_style_clk"

    invoke-static {p1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i0()V
    .locals 6

    const/16 v0, 0x45b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->b0(I)Z

    move-result v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "color"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "shadow"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v2, "mixed_mode"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beauty_layer_style_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j0(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V
    .locals 3
    .param p1    # Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x45ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/mixlayer/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "\u6ee4\u8272"

    goto :goto_1

    :pswitch_1
    const-string p1, "\u5212\u5206"

    goto :goto_1

    :pswitch_2
    const-string p1, "\u5dee\u503c"

    goto :goto_1

    :pswitch_3
    const-string p1, "\u5f3a\u5149"

    goto :goto_1

    :pswitch_4
    const-string p1, "\u67d4\u5149"

    goto :goto_1

    :pswitch_5
    const-string p1, "\u6b63\u7247\u53e0\u5e95"

    goto :goto_1

    :pswitch_6
    const-string p1, "\u53e0\u52a0"

    goto :goto_1

    :pswitch_7
    const-string p1, "\u989c\u8272\u52a0\u6df1"

    goto :goto_1

    :pswitch_8
    const-string p1, "\u6b63\u5e38"

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mixed_mode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subfunction"

    const-string v2, "\u6df7\u5408\u6a21\u5f0f"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beauty_layer_style_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(I)V
    .locals 3

    const/16 v0, 0x45b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "transparency"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subfunction"

    const-string v2, "\u6df7\u5408\u6a21\u5f0f"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beauty_layer_style_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l0(II)V
    .locals 6

    const/16 v0, 0x45b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u9634\u5f71"

    const-string v3, "transparency"

    const-string v4, "subfunction"

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v2, 0x3

    const-string v5, "\u63cf\u8fb9"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "distance"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u989c\u8272\u53e0\u52a0"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vague"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "beauty_layer_style_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m0(Lcom/commsource/studio/bean/FocusLayerInfo;FFII)V
    .locals 15
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v0, p1

    const/16 v9, 0x45aa

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->T:Z

    instance-of v1, v0, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v1, :cond_3

    move-object v10, v0

    check-cast v10, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/Pair;

    invoke-virtual {v0}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-nez v1, :cond_1

    move-object v0, v12

    :cond_1
    move-object v14, v0

    check-cast v14, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v14, :cond_0

    if-nez v13, :cond_2

    iget-object v2, v8, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->W:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v1, v14

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->C(Lcom/commsource/studio/bean/ImageLayerInfo;Landroid/graphics/Matrix;FFIILcom/commsource/studio/bean/GroupLayerInfo;)V

    move-object v13, v14

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_0

    iget-object v2, v8, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->W:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v1, v14

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->C(Lcom/commsource/studio/bean/ImageLayerInfo;Landroid/graphics/Matrix;FFIILcom/commsource/studio/bean/GroupLayerInfo;)V

    invoke-virtual {v14}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v13}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowAngle(I)V

    invoke-virtual {v14}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    invoke-virtual {v13}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->getShadowDistanceFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowDistanceFactor(F)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    iget-object v2, v8, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->W:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->C(Lcom/commsource/studio/bean/ImageLayerInfo;Landroid/graphics/Matrix;FFIILcom/commsource/studio/bean/GroupLayerInfo;)V

    :cond_4
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n0()V
    .locals 10

    const/16 v0, 0x45a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->R:Lcom/commsource/studio/effect/l;

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v3, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v5, Lcotlin/Pair;

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->u()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "styleResult.groupStyleConfig[count]"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    invoke-virtual {v7, v8}, Lcom/commsource/studio/bean/ImageLayerInfo;->setImageStyleConfig(Lcom/commsource/studio/mixlayer/ImageStyleConfig;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->t()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v7, v8}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->s()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "styleResult.groupOriAlpha[index]"

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    move v3, v6

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->v()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/ImageLayerInfo;->setImageStyleConfig(Lcom/commsource/studio/mixlayer/ImageStyleConfig;)V

    :cond_5
    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->x()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    invoke-virtual {v2}, Lcom/commsource/studio/effect/l;->w()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final varargs o0(I[I)V
    .locals 4
    .param p2    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x45a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-direct {p0, v2, p1, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->p0(Lcom/commsource/studio/bean/ImageLayerInfo;I[I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q0(Lcom/commsource/studio/effect/l;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/effect/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x45a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->R:Lcom/commsource/studio/effect/l;

    instance-of v1, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/effect/l;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->copy()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/effect/l;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/commsource/studio/effect/l;->t()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->copy()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/effect/l;->B(Lcom/commsource/studio/mixlayer/ImageStyleConfig;)V

    :cond_4
    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/effect/l;->C(F)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/commsource/studio/effect/l;->D(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r0(I)Ljava/lang/Integer;
    .locals 7
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x45a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcotlin/Pair;

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->L(ILcom/commsource/studio/bean/ImageLayerInfo;)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->L(ILcom/commsource/studio/bean/ImageLayerInfo;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    sget-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_4
    instance-of v2, v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->L(ILcom/commsource/studio/bean/ImageLayerInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    sget-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->n0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
