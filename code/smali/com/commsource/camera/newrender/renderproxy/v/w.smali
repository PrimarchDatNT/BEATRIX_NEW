.class public Lcom/commsource/camera/newrender/renderproxy/v/w;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "BeautyMakeupPart.java"


# instance fields
.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->b:F

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->c:F

    const/16 v0, 0x94

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->d:I

    return-void
.end method

.method private d2(I)I
    .locals 2

    const/16 v0, 0x32c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x7a

    if-ne p1, v1, :cond_0

    const/16 p1, 0xb

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private synthetic e2(F)V
    .locals 2

    const/16 v0, 0x32d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->d:I

    invoke-direct {p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->u2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g2(IF)V
    .locals 1

    const/16 v0, 0x32d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->u2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic i2(F)V
    .locals 2

    const/16 v0, 0x32cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x90

    invoke-direct {p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->v2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic k2(IF)V
    .locals 10

    const/16 v0, 0x32ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    const/16 v3, 0x100a

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->isCloseSuitOtherEffect()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v3, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v2}, Lcom/commsource/camera/param/MakeupParam;->isSuitSingleConfig()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {p1, v3, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/param/MakeupParam;

    const/16 v5, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->y(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;F)V

    :cond_4
    :goto_2
    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v4, :cond_a

    invoke-static {v4, v3, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    const/16 v3, 0xa

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4, v4, v4, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->v(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;FFFF)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x7

    if-ne p1, v4, :cond_a

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_3
    const/16 v8, 0x9

    if-gt v4, v8, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/camera/param/MakeupParam;

    if-eqz v8, :cond_8

    invoke-virtual {v8, p2}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {v8, v3, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move v6, v5

    :cond_a
    :goto_5
    if-nez v6, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v2, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    :cond_b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_c
    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic m2(Z)V
    .locals 8

    const/16 v0, 0x32cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v5}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/commsource/camera/param/MakeupParam;->getMakeupType()I

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v4, v6, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v6, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->b(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->E0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o2(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x32c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/commsource/camera/newrender/renderproxy/v/w;->d2(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlLayer(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private u2(IF)V
    .locals 11

    const/16 v0, 0x32c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_4

    :cond_2
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v6, v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v9

    if-ne v9, v2, :cond_5

    check-cast v8, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-virtual {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamFlag()I

    move-result v9

    const/16 v10, 0x100f

    if-eq v9, v10, :cond_4

    const/16 v10, 0x1180

    if-eq v9, v10, :cond_4

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :cond_4
    :pswitch_0
    invoke-virtual {v8, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_9
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v2(IF)V
    .locals 10

    const/16 v0, 0x32ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->b:F

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_3

    :cond_2
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v5, p1, v4

    invoke-static {v5, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->n(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v6, v5

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v9

    if-ne v9, v2, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-virtual {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamFlag()I

    move-result v8

    invoke-static {v8}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->p(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->getDefaultValue()F

    move-result v8

    mul-float v8, v8, p2

    invoke-virtual {v9, v8}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {v9}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic f2(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->e2(F)V

    return-void
.end method

.method public synthetic h2(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->g2(IF)V

    return-void
.end method

.method public synthetic j2(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->i2(F)V

    return-void
.end method

.method public synthetic l2(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->k2(IF)V

    return-void
.end method

.method public synthetic n2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->m2(Z)V

    return-void
.end method

.method public p2(F)V
    .locals 3

    const/16 v0, 0x32c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x94

    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->d:I

    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/f;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/f;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/w;F)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q2(IF)V
    .locals 3

    const/16 v0, 0x32c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->d:I

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/g;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/g;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/w;IF)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r2(F)V
    .locals 3

    const/16 v0, 0x32c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/i;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/i;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/w;F)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s2(IF)V
    .locals 3

    const/16 v0, 0x32cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/e;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/w;IF)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t2(Z)V
    .locals 3

    const/16 v0, 0x32cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/h;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/h;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/w;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;",
            "Lcom/commsource/camera/newrender/renderproxy/m$a;",
            ")Z"
        }
    .end annotation

    const/16 p2, 0x32c6

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->f(ILcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100a

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getAlpha()F

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->d(Ljava/util/Map;)V

    :cond_3
    iget v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->c:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->d:I

    invoke-direct {p0, v1, v0}, Lcom/commsource/camera/newrender/renderproxy/v/w;->u2(IF)V

    :cond_4
    iget v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/w;->b:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_5

    const/16 v1, 0x90

    invoke-direct {p0, v1, v0}, Lcom/commsource/camera/newrender/renderproxy/v/w;->v2(IF)V

    :cond_5
    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->E(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->I(Ljava/util/Map;)Z

    move-result p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->o2(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
