.class public Lcom/commsource/camera/newrender/renderproxy/v/i0;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "WeatherStringPart.java"


# static fields
.field private static final J:Ljava/lang/String; = "TIME_BASE_6"

.field private static final K:Ljava/lang/String; = "TIME_BASE_7"

.field private static final L:Ljava/lang/String; = "TIME_BASE_13"

.field private static final M:Ljava/lang/String; = "TIME_BASE_14"

.field private static final N:Ljava/lang/String; = "TIME_BASE_15"

.field private static final O:Ljava/lang/String; = "TIME_BASE_16"

.field private static final P:Ljava/lang/String; = "PLACE_BASE_1"

.field private static final Q:Ljava/lang/String; = "PLACE_BASE_2"

.field private static final R:Ljava/lang/String; = "PLACE_BASE_3"

.field private static final S:Ljava/lang/String; = "PLACE_BASE_EN_1"

.field private static final T:Ljava/lang/String; = "PLACE_BASE_EN_2"

.field private static final U:Ljava/lang/String; = "PLACE_BASE_EN_3"

.field private static final V:Ljava/lang/String; = "WEATHERINFO"

.field private static final W:Ljava/lang/String; = "Weather"

.field private static final X:Ljava/lang/String; = "Degree"

.field private static final c:Ljava/lang/String; = "INPUT_TEXT"

.field private static final d:Ljava/lang/String; = "TIME_BASE_1"

.field private static final f:Ljava/lang/String; = "TIME_BASE_2"

.field private static final g:Ljava/lang/String; = "TIME_BASE_3"

.field private static final p:Ljava/lang/String; = "TIME_BASE_5"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    return-void
.end method

.method private e2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x56dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    array-length v1, p1

    if-lez v1, :cond_5

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    array-length v5, v4

    if-lez v5, :cond_4

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 9
    check-cast v7, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;

    .line 10
    invoke-virtual {v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->getStringKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PLACE_BASE_EN_1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-direct {p0, v7, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    .line 12
    :cond_1
    invoke-virtual {v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->getStringKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PLACE_BASE_EN_3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, " "

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    invoke-direct {p0, v7, v8}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x56d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    array-length v4, v3

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 9
    aget-object v5, v3, v4

    check-cast v5, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;

    .line 10
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->getStringKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "INPUT_TEXT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-direct {p0, v5, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x56d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    array-length v1, p1

    if-lez v1, :cond_4

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    if-lez v5, :cond_3

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 9
    check-cast v7, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;

    .line 10
    invoke-virtual {v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->getStringKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Weather"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-direct {p0, v7, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    .line 12
    :cond_1
    invoke-virtual {v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->getStringKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Degree"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-direct {p0, v7, p3}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x90

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->e2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic j2(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/i0;->b:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->f2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic l2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x90

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->g2(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x56df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->setCurrentValue(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public d2(ZLjava/lang/String;Lcom/commsource/camera/mvp/f/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x56de

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x90

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-nez v4, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    :cond_1
    if-nez v4, :cond_2

    .line 4
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6
    array-length v5, v4

    if-gtz v5, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x0

    .line 8
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_11

    .line 9
    aget-object v8, v4, v7

    invoke-virtual {v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 10
    array-length v9, v8

    if-lez v9, :cond_10

    const/4 v9, 0x0

    .line 11
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_10

    .line 12
    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_f

    .line 13
    aget-object v10, v8, v9

    check-cast v10, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;

    .line 14
    invoke-virtual {v10}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->getStringKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz p1, :cond_4

    const-string v14, "INPUT_TEXT"

    .line 15
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16
    invoke-direct {v0, v10, v1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    .line 17
    iput-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/v/i0;->b:Ljava/lang/String;

    const-string v10, "_"

    .line 18
    invoke-virtual {v12, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v2, :cond_f

    .line 19
    invoke-interface {v2, v10}, Lcom/commsource/camera/mvp/f/a;->a(I)V

    goto/16 :goto_3

    .line 20
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const/4 v14, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v6, 0x2

    const/4 v11, 0x5

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "TIME_BASE_7"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v12, 0x9

    const/16 v14, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "TIME_BASE_6"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v12, 0x8

    const/16 v14, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "TIME_BASE_5"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x7

    const/4 v14, 0x7

    goto :goto_2

    :sswitch_3
    const-string v15, "TIME_BASE_3"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x6

    const/4 v14, 0x6

    goto :goto_2

    :sswitch_4
    const-string v15, "TIME_BASE_2"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x5

    goto :goto_2

    :sswitch_5
    const-string v15, "TIME_BASE_1"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    const/4 v12, 0x4

    const/4 v14, 0x4

    goto :goto_2

    :sswitch_6
    const-string v15, "TIME_BASE_16"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_7
    const-string v15, "TIME_BASE_15"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_8
    const-string v15, "TIME_BASE_14"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_2

    :cond_d
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_9
    const-string v15, "TIME_BASE_13"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_2

    :cond_e
    const/4 v14, 0x0

    :goto_2
    const-string v12, " "

    const-string v15, ""

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_3

    .line 21
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xd

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 22
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xc

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 23
    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xb

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 24
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 25
    :pswitch_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 26
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 27
    :pswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 31
    :pswitch_7
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v15, "yy"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto :goto_3

    .line 37
    :pswitch_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    goto :goto_3

    .line 41
    :pswitch_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-direct {v0, v10, v6}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->r2(Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;Ljava/lang/String;)Z

    :cond_f
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 44
    :cond_11
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 45
    :cond_12
    :goto_4
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 46
    :cond_13
    :goto_5
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf9282de -> :sswitch_9
        0xf9282df -> :sswitch_8
        0xf9282e0 -> :sswitch_7
        0xf9282e1 -> :sswitch_6
        0x320cfbf5 -> :sswitch_5
        0x320cfbf6 -> :sswitch_4
        0x320cfbf7 -> :sswitch_3
        0x320cfbf9 -> :sswitch_2
        0x320cfbfa -> :sswitch_1
        0x320cfbfb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public synthetic i2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->h2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k2(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->l2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/n;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/n;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/p;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/p;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/i0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/o;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/o;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x56db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WEATHERINFO"

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ARKernel PostMessage weather AR String ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y1(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)Z
    .locals 3
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

    const/16 p1, 0x56d6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->g()Z

    move-result v0

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->f()Lcom/commsource/camera/mvp/f/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->d2(ZLjava/lang/String;Lcom/commsource/camera/mvp/f/a;)V

    .line 4
    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->f()Lcom/commsource/camera/mvp/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->f()Lcom/commsource/camera/mvp/f/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/commsource/camera/mvp/f/a;->b()V

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
