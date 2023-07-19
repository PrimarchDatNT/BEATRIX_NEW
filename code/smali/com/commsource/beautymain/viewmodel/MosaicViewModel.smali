.class public Lcom/commsource/beautymain/viewmodel/MosaicViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "MosaicViewModel.java"


# instance fields
.field private J:Lcom/commsource/beautymain/data/c;

.field private K:I

.field private L:F

.field private M:Z

.field private N:Lcom/commsource/material/d;

.field private O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/base/BaseVm;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->L:F

    iput-boolean p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->M:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->O:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->P:Ljava/util/HashSet;

    iput-boolean p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->Q:Z

    new-instance p1, Lcom/commsource/material/d;

    invoke-direct {p1}, Lcom/commsource/material/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->N:Lcom/commsource/material/d;

    return-void
.end method

.method static synthetic A(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x4e2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x4e2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)I
    .locals 1

    const/16 v0, 0x4e2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic D(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x4e30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic E(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x4e31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic F(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x4e32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private J(Lcom/commsource/beautymain/data/c;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautymain/data/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "\u7c7b\u578b"

    const-string/jumbo v3, "\u9a6c\u8d5b\u514b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ID"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u6765\u6e90"

    const-string/jumbo v2, "\u4eba\u50cf\u7f8e\u989c"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private R(I)Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;
    .locals 4

    const/16 v0, 0x4e17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_VIVA:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iget v2, v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    if-ne p1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    sget-object v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_IMAGE:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iget v3, v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    if-ne p1, v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    sget-object v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_ALGORITHM:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iget v3, v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    if-ne p1, v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    sget-object v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_ERASE:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iget v3, v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    if-ne p1, v3, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    sget-object v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_TRANSPARENT_IMAGE:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iget v3, v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private U()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautymain/data/d;->h()Lcom/commsource/beautymain/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/d;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautymain/data/c;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->G(I)V

    sget-object v5, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_IMAGE:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-virtual {v3, v5}, Lcom/commsource/beautymain/data/c;->I(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "penMask.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/beautymain/data/c;->D(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mtpe"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/beautymain/data/c;->w(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "asset.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/beautymain/data/c;->F(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lf/d/i/k;->c0(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->G(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic y(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x4e2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;I)Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;
    .locals 1

    const/16 v0, 0x4e2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->R(I)Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x4e22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->O:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Lcom/commsource/beautymain/data/c;)Z
    .locals 3

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public I()V
    .locals 5

    const/16 v0, 0x4e26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautymain/data/c;

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf/d/i/n;->H1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Lcom/commsource/beautymain/data/c;)V
    .locals 7

    const/16 v0, 0x4e21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->N:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->N:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/data/c;->x(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/data/c;->G(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mosaic_download_req"

    const-string/jumbo v3, "\u9a6c\u8d5b\u514b\u7d20\u6750id"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v2, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->N:Lcom/commsource/material/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;-><init>(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;Lcom/commsource/beautymain/data/c;)V

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e0e    # 2.8001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public declared-synchronized N()Lcom/commsource/beautymain/data/c;
    .locals 3

    monitor-enter p0

    const/16 v0, 0x4e1b

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/beautymain/data/c;

    invoke-direct {v1}, Lcom/commsource/beautymain/data/c;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    const-string v2, "mosaic/default.mtpe"

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    const-string v2, "mosaic/eraseMask.png"

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->F(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    const-string v2, "mosaic/eraseMask.png"

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    sget-object v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_ERASE:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->I(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->M:Z

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J:Lcom/commsource/beautymain/data/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x4e1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Q()F
    .locals 2

    const/16 v0, 0x4e18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public S()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V()I
    .locals 3

    const/16 v0, 0x4e1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->Q()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public W()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public X()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->O:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4e24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->P:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Z()I
    .locals 2

    const/16 v0, 0x4e16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public a0(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x4e13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;

    const-string v2, "LoadMosaicMaterials"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;-><init>(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0()Z
    .locals 2

    const/16 v0, 0x4e1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c0()Z
    .locals 2

    const/16 v0, 0x4e1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d0(I)V
    .locals 4

    const/16 v0, 0x4e28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    iget v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J(Lcom/commsource/beautymain/data/c;)Ljava/util/HashMap;

    move-result-object v1

    if-ne p1, v3, :cond_0

    const-string p1, "ad_features_video_click"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "ad_features_buy_click"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Lcom/commsource/beautymain/data/c;)V
    .locals 3

    const/16 v0, 0x4e29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lf/d/i/k;->c0(Z)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J(Lcom/commsource/beautymain/data/c;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "ad_features_buy_success"

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->Q:Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 5

    const/16 v0, 0x4e27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a:Ljava/util/List;

    iget v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->J(Lcom/commsource/beautymain/data/c;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v3

    const-string/jumbo v4, "\u5df2\u8d2d\u4e70"

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->P:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->P:Ljava/util/HashSet;

    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u89e3\u9501"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_features_video_use"

    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->P:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_features_buy_use"

    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->P:Ljava/util/HashSet;

    const-string/jumbo v2, "\u514d\u8d39"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0(ILcom/commsource/beautymain/data/c;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x4e14

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->M:Z

    iput p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->H(Lcom/commsource/beautymain/data/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->k()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->k()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->k()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K(Lcom/commsource/beautymain/data/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    const/16 v0, 0x4e15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i0(F)V
    .locals 1

    const/16 v0, 0x4e19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
