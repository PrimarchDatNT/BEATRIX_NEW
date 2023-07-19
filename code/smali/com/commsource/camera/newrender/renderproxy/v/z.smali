.class public Lcom/commsource/camera/newrender/renderproxy/v/z;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "FaceLiftPart.java"


# instance fields
.field private final b:Lcom/commsource/camera/param/FaceLiftParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    new-instance v0, Lcom/commsource/camera/param/FaceLiftParams;

    invoke-direct {v0}, Lcom/commsource/camera/param/FaceLiftParams;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/z;->b:Lcom/commsource/camera/param/FaceLiftParams;

    return-void
.end method

.method private d2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcom/commsource/camera/param/FaceLiftParams;)V
    .locals 7

    const/16 v0, 0x62e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->l(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    aget-object v5, v3, v4

    check-cast v5, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-direct {p0, v5, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->n2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;Lcom/commsource/camera/param/FaceLiftParams;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/commsource/camera/param/FaceLiftParams;->f()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic e2(IF)V
    .locals 3

    const/16 v0, 0x62ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g2(IFI)V
    .locals 5

    const/16 v0, 0x62ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x92

    if-ne p1, v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p3

    const/16 v2, 0x1003

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v2, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1, v2, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {p1}, Lcom/commsource/beautyplus/util/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    new-instance v4, Lcom/commsource/camera/param/FaceLiftParams;

    invoke-direct {v4}, Lcom/commsource/camera/param/FaceLiftParams;-><init>()V

    invoke-virtual {v4, p3, p2}, Lcom/commsource/camera/param/FaceLiftParams;->d(IF)V

    invoke-direct {p0, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->d2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcom/commsource/camera/param/FaceLiftParams;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-static {p1}, Lcom/commsource/beautyplus/util/q;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    new-instance p1, Lcom/commsource/camera/param/FaceLiftParams;

    invoke-direct {p1}, Lcom/commsource/camera/param/FaceLiftParams;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/commsource/camera/param/FaceLiftParams;->d(IF)V

    invoke-direct {p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->d2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcom/commsource/camera/param/FaceLiftParams;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic i2(F)V
    .locals 5

    const/16 v0, 0x62ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_1

    const/16 v2, 0x7c

    const/16 v3, 0x1002

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;Lcom/commsource/camera/param/FaceLiftParams;)Z
    .locals 2

    const/16 v0, 0x62eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamFlag()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/param/FaceLiftParams;->a(I)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public synthetic f2(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->e2(IF)V

    return-void
.end method

.method public synthetic h2(IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->g2(IFI)V

    return-void
.end method

.method public synthetic j2(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->i2(F)V

    return-void
.end method

.method public k2(IF)V
    .locals 3

    const/16 v0, 0x62e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/k;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/z;IF)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l2(IF)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/commsource/camera/q0$a;
        .end annotation
    .end param

    const/16 v0, 0x62e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/camera/q0;->h(I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/z;->b:Lcom/commsource/camera/param/FaceLiftParams;

    invoke-virtual {v2, v1, p2}, Lcom/commsource/camera/param/FaceLiftParams;->d(IF)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/j;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/v/j;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/z;IFI)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m2(F)V
    .locals 3

    const/16 v0, 0x62e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/l;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/l;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/z;F)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)Z
    .locals 4
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

    const/16 p2, 0x62e5

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/z;->b:Lcom/commsource/camera/param/FaceLiftParams;

    invoke-direct {p0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->d2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcom/commsource/camera/param/FaceLiftParams;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public z0()V
    .locals 1

    const/16 v0, 0x62ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->z0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
