.class public Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;
.super Ljava/lang/Object;
.source "ARKernelUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;,
        Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$b;,
        Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "Happy"

.field public static final c:I = 0x5

.field private static final d:Ljava/lang/String; = "2P5ALPHAANDFACEIDS"

.field private static final e:Ljava/lang/String; = "faceMakeupRGBA"

.field public static final f:Ljava/lang/String; = "paramTable.default.brightness"

.field public static final g:Ljava/lang/String; = "paramTable.default.soft"

.field public static final h:Ljava/lang/String; = "paramTable.default.color"

.field public static final i:Ljava/lang/String; = "paramTable.default.position"

.field public static final j:F = -100.0f

.field public static final k:Landroid/graphics/PointF;

.field public static final l:F = 100.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V
    .locals 5

    const v0, 0x855d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v4

    if-eq v4, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v3, p2, p3, p4}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->B(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ILjava/lang/String;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static B(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ILjava/lang/String;F)V
    .locals 7

    const v0, 0x855e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->getSliderKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamFlag()I

    move-result v5

    invoke-static {v5, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static {p0, v6, v6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->n(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->getDefaultValue()F

    move-result v5

    mul-float v5, v5, p3

    invoke-virtual {v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 11
    invoke-virtual {v4, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V
    .locals 6

    const v0, 0x855f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->o(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->m(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x100a

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, v5, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->B(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ILjava/lang/String;F)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static D(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;)Z
    .locals 2

    const v0, 0x8569

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->getTotalFaceState()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static E(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x856b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/16 v2, 0x90

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x91

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int p0, v2, v1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static F(ZI)I
    .locals 2

    const v0, 0x8553

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/n/c/h;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit16 p1, p1, 0xb4

    .line 2
    rem-int/lit16 p1, p1, 0x168

    :cond_0
    if-eqz p1, :cond_6

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    const/4 p0, 0x4

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_0

    :cond_7
    const/4 p0, 0x6

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static G(I)I
    .locals 2
    .param p0    # I
        .annotation build Lcom/commsource/beautyplus/e0/a;
        .end annotation
    .end param

    const v0, 0x856c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/16 p0, 0x1009

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/16 p0, 0x1044

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    const/16 p0, 0x1042

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_3
    const/16 p0, 0x1007

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static H(I)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;
    .locals 4

    const v0, 0x856d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    invoke-direct {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iput v2, v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->o:F

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 3
    iput v2, v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->a:F

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 4
    iput v2, v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->r:F

    const v2, 0xff00

    and-int/2addr v2, p0

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 5
    iput v2, v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->g:F

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 6
    iput p0, v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->b:F

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static I(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x8567

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/16 v2, 0x94

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v3, 0x90

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v3, :cond_4

    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->u(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    array-length v2, p0

    if-lez v2, :cond_3

    .line 11
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 12
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->u(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 15
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8558

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setApply(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IZ)V
    .locals 6

    const v0, 0x8565

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->o(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->m(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v3, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setApply(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IZ)V
    .locals 5

    const v0, 0x8563

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->o(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->m(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setApply(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8566

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v1, 0x90

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-nez p0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    invoke-static {v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setApply(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const v6, 0x8575

    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->a:Ljava/lang/String;

    const-string v1, "plistDataInterfaceJNI is empty, change3DLight fail"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v7

    if-nez v7, :cond_1

    .line 4
    sget-object v0, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->a:Ljava/lang/String;

    const-string v1, "partControls is empty, change3DLight fail"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1c

    aget-object v11, v7, v10

    .line 7
    invoke-virtual {v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v12

    const/16 v13, 0x5c

    if-eq v12, v13, :cond_3

    :cond_2
    :goto_1
    move-object/from16 p0, v7

    move v6, v8

    move/from16 v18, v10

    goto/16 :goto_d

    .line 8
    :cond_3
    invoke-virtual {v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamTableDict()Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamTableType()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->getTable(I)Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "change3DLight, faceID="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", brightness="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", soft="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", hsv="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", sourceType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", Position: x="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", y="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "zxb_arkernel"

    invoke-static {v13, v12}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 11
    :goto_2
    invoke-virtual {v11}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->getParamCount()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 12
    invoke-virtual {v11, v12}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->getParam(I)Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

    move-result-object v13

    if-nez v13, :cond_7

    move-object/from16 p0, v7

    :cond_6
    :goto_3
    move v6, v8

    move/from16 v18, v10

    goto/16 :goto_c

    .line 13
    :cond_7
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getParamType()I

    move-result v14

    const-string v15, "_"

    move-object/from16 p0, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-nez v14, :cond_e

    .line 14
    check-cast v13, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;

    .line 15
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->getMaxValue()F

    move-result v14

    .line 16
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->getMinValue()F

    move-result v18

    .line 17
    sget-object v9, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Left:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    if-ne v4, v9, :cond_8

    const-string v9, "paramTable.default.brightness_l"

    goto :goto_4

    .line 18
    :cond_8
    sget-object v9, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Right:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    if-ne v4, v9, :cond_9

    const-string v9, "paramTable.default.brightness_r"

    goto :goto_4

    :cond_9
    const-string v9, "paramTable.default.brightness"

    .line 19
    :goto_4
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    float-to-double v6, v1

    const-wide/16 v19, 0x0

    cmpl-double v21, v6, v19

    if-ltz v21, :cond_a

    cmpg-double v21, v6, v16

    if-gtz v21, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    if-ltz v0, :cond_b

    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    sub-float v6, v14, v18

    mul-float v6, v6, v1

    add-float v6, v18, v6

    .line 21
    invoke-virtual {v13, v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->setCurrentValue(F)V

    .line 22
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->dispatch()V

    .line 23
    :cond_c
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "paramTable.default.soft"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    float-to-double v6, v2

    const-wide/16 v19, 0x0

    cmpl-double v9, v6, v19

    if-ltz v9, :cond_d

    cmpg-double v9, v6, v16

    if-gtz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sub-float v14, v14, v18

    mul-float v14, v14, v2

    add-float v6, v18, v14

    .line 25
    invoke-virtual {v13, v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->setCurrentValue(F)V

    .line 26
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->dispatch()V

    goto/16 :goto_3

    .line 27
    :cond_e
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getParamType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    .line 28
    check-cast v13, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;

    .line 29
    sget-object v6, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Left:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    if-ne v4, v6, :cond_f

    const-string v6, "paramTable.default.color_l"

    goto :goto_7

    .line 30
    :cond_f
    sget-object v6, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Right:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    if-ne v4, v6, :cond_10

    const-string v6, "paramTable.default.color_r"

    goto :goto_7

    :cond_10
    const-string v6, "paramTable.default.color"

    .line 31
    :goto_7
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;->getColorType()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    float-to-double v1, v3

    const-wide/16 v19, 0x0

    cmpl-double v9, v1, v19

    if-ltz v9, :cond_12

    cmpg-double v9, v1, v16

    if-gtz v9, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 32
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    if-ltz v0, :cond_13

    .line 34
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 35
    :cond_13
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;->getColorType()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;->getDefaultColor(I)[F

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v2, v2, v3

    const/4 v6, 0x1

    .line 36
    aget v6, v1, v6

    const/4 v7, 0x2

    aget v1, v1, v7

    invoke-virtual {v13, v2, v6, v1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;->setCurrentColorInfo(FFF)V

    .line 37
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->dispatch()V

    goto/16 :goto_3

    .line 38
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v3, v1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v13, v2, v2, v1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;->setCurrentColorInfo(FFF)V

    .line 40
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->dispatch()V

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getParamType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 42
    check-cast v13, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI;

    .line 43
    sget-object v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Left:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    if-ne v4, v1, :cond_16

    const-string v1, "paramTable.default.position_l"

    goto :goto_a

    .line 44
    :cond_16
    sget-object v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Right:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    if-ne v4, v1, :cond_17

    const-string v1, "paramTable.default.position_r"

    goto :goto_a

    :cond_17
    const-string v1, "paramTable.default.position"

    .line 45
    :goto_a
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v2

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    cmpl-double v9, v6, v21

    if-ltz v9, :cond_18

    float-to-double v6, v2

    cmpg-double v2, v6, v16

    if-lez v2, :cond_19

    :cond_18
    iget v2, v5, Landroid/graphics/PointF;->y:F

    float-to-double v6, v2

    cmpl-double v9, v6, v21

    if-ltz v9, :cond_1a

    float-to-double v6, v2

    cmpg-double v2, v6, v16

    if-gtz v2, :cond_1a

    :cond_19
    const/4 v9, 0x1

    goto :goto_b

    :cond_1a
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ltz v0, :cond_1b

    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    :cond_1b
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 48
    iget v2, v5, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x40200000    # 2.5f

    float-to-double v14, v6

    move v6, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 49
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move/from16 v18, v10

    float-to-double v9, v1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v16, v16, v9

    float-to-double v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double v7, v16, v7

    const-wide/16 v9, 0x0

    .line 50
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v14

    const v9, 0x3f333333    # 0.7f

    float-to-double v9, v9

    mul-double v7, v7, v9

    double-to-float v7, v7

    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    const v9, -0x406ccccd    # -1.15f

    .line 52
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v8, 0x3f000000    # 0.5f

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 54
    invoke-virtual {v13, v1, v2, v7}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI;->setCurrentValueXYZ(FFF)V

    .line 55
    invoke-virtual {v13}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->dispatch()V

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move v8, v6

    move/from16 v10, v18

    const v6, 0x8575

    goto/16 :goto_2

    :goto_d
    add-int/lit8 v10, v18, 0x1

    move-object/from16 v7, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move v8, v6

    const v6, 0x8575

    goto/16 :goto_0

    :cond_1c
    const v1, 0x8575

    .line 56
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(ILcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 7

    const v0, 0x8559

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0x92

    if-ne p0, v1, :cond_3

    .line 1
    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/camera/f1/b;->b(Landroid/content/Context;)Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->makeupDefault:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$MakeupDefault;

    iget-boolean p0, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$MakeupDefault;->makeupSwitch:Z

    if-nez p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    array-length p1, p0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    .line 5
    array-length p1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 7
    move-object v5, v4

    check-cast v5, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getMUType()I

    move-result v5

    if-eq v5, v1, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v4, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setApply(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 6

    const v0, 0x855a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartControlVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v1}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlVisible(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;",
            "Ljava/util/Map<",
            "*",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8557

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->hasBGM()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->stopBGM()V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->deleteConfiguration(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)Z
    .locals 5

    const v0, 0x8564

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 5
    invoke-static {v4, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->m(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static j(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;)Z
    .locals 2

    const v0, 0x8571

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 v1, 0x65

    if-eq p0, v1, :cond_1

    const/16 v1, 0x37

    if-eq p0, v1, :cond_1

    const/16 v1, 0x38

    if-eq p0, v1, :cond_1

    const/16 v1, 0x73

    if-eq p0, v1, :cond_1

    const/16 v1, 0x75

    if-eq p0, v1, :cond_1

    const/16 v1, 0x74

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static k(II)Z
    .locals 2

    const v0, 0x856e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/16 v1, 0x100a

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->p(I)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static l(I)Z
    .locals 2

    const v0, 0x8572

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x64

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xca

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static m(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z
    .locals 6

    const v0, 0x8574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    const/4 v1, 0x6

    const-string v2, "MUFACE_EYELINER"

    const/4 v3, 0x1

    const-string v4, "MUFACE_EYELINE"

    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :pswitch_0
    const-string p1, "MUFACE_HIGHLIGHT"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :pswitch_1
    const-string p1, "MUFACE_CHEEK"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :pswitch_2
    const-string p1, "MUFACE_EYELASH"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string p1, "MUFACE_WOCAN"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const-string p1, "MUFACE_EYESHADOW"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 11
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 13
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_7
    const-string p1, "MUFACE_EYEPUPIL"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_8
    const-string p1, "MUFACE_EYEBROW"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_9
    const-string p1, "MUFACE_MOUTH"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ZZ)Z
    .locals 4

    const v0, 0x8570

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_7

    if-eqz p2, :cond_0

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_7

    :cond_0
    const/16 v3, 0x12f

    if-eq v1, v3, :cond_7

    const/16 v3, 0x130

    if-eq v1, v3, :cond_7

    const/16 v3, 0x131

    if-eq v1, v3, :cond_7

    const/16 v3, 0x132

    if-eq v1, v3, :cond_7

    const/16 v3, 0x133

    if-eq v1, v3, :cond_7

    const/16 v3, 0x134

    if-eq v1, v3, :cond_7

    const/16 v3, 0x135

    if-eq v1, v3, :cond_7

    const/16 v3, 0x136

    if-eq v1, v3, :cond_7

    const/16 v3, 0x137

    if-eq v1, v3, :cond_7

    const/16 v3, 0x138

    if-eq v1, v3, :cond_7

    const/16 v3, 0x139

    if-eq v1, v3, :cond_7

    const/16 v3, 0x87

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_7

    const/16 v3, 0x53

    if-eq v1, v3, :cond_7

    const/16 v3, 0x52

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_7

    const/16 v3, 0x61

    if-ne v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v1, v2, :cond_4

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getMUType()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    if-eq v1, p2, :cond_3

    :cond_2
    const/4 p2, 0x7

    if-ne v1, p2, :cond_4

    .line 3
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_MOUTH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_EYEBROW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_CHEEK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_EYELASH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_EYELINE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_EYELINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_EYEPUPIL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_EYESHADOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_HIGHLIGHT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MUFACE_WOCAN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getCustomName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MUFACE_DESIGNER_DEFINED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_6
    const/4 p0, 0x0

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 17
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private static o(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z
    .locals 9

    const v0, 0x8573

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    const/16 v2, 0x17

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p0, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getMUType()I

    move-result p0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v6, 0x4

    if-eq p1, v6, :cond_5

    const/4 v7, 0x5

    if-eq p1, v7, :cond_3

    const/4 v7, 0x6

    if-eq p1, v7, :cond_3

    const/4 v8, 0x7

    if-eq p1, v8, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_1
    if-ne p0, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_3
    :pswitch_1
    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_5
    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_7
    if-ne p0, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 7
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_9
    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_16

    packed-switch p1, :pswitch_data_1

    .line 8
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x134

    if-ne p0, p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p1

    const/16 v1, 0x132

    if-eq p1, v1, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x5c

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 12
    :cond_c
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x136

    if-ne p0, p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x138

    if-ne p0, p1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p1

    const/16 v1, 0x135

    if-eq p1, v1, :cond_10

    .line 16
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_10

    .line 17
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x88

    if-ne p0, p1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 18
    :cond_10
    :goto_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x137

    if-ne p0, p1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 20
    :pswitch_8
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x133

    if-ne p0, p1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 21
    :pswitch_9
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x131

    if-ne p0, p1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 22
    :pswitch_a
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p1

    if-eq p1, v3, :cond_15

    .line 23
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x87

    if-ne p0, p1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 24
    :cond_15
    :goto_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 25
    :cond_16
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x61

    if-ne p0, p1, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 26
    :cond_18
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p1

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_1a

    .line 27
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result p0

    const/16 p1, 0x12e

    if-ne p0, p1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    .line 28
    :cond_1a
    :goto_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static p(I)Z
    .locals 2

    const v0, 0x856f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x100a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1060

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1061

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1062

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1063

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1064

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1065

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1066

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1067

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1068

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1069

    if-eq p0, v1, :cond_1

    const/16 v1, 0x106a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x106b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x106c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1025

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1037

    if-eq p0, v1, :cond_1

    const/16 v1, 0x103a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x103b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1016

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static q(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;)[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 2

    const v0, 0x8556

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->parserConfigWithJSONBuffer(Ljava/lang/String;)[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    .line 5
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->prepare()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static r(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;Z)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 2

    const v0, 0x8555

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    const-string p2, "configuration_arcore.plist"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "configuration_arcore_front.plist"

    .line 4
    invoke-static {p1, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "configuration.plist"

    const-string v1, "configuration_front.plist"

    .line 5
    invoke-static {p1, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->parserConfiguration(Ljava/lang/String;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->prepare()Z

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x8554

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p0, p1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static t(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;)V"
        }
    .end annotation

    const v0, 0x856a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->resetState()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static u(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;)V
    .locals 4

    const v0, 0x8568

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->n(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlLayer(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->j(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlLayer(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlLayer(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlLayer(I)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static v(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;FFFF)V
    .locals 3

    const v0, 0x8562

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MakeupRGBA;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float p3, p3, v2

    float-to-int p2, p3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float p4, p4, v2

    float-to-int p2, p4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "faceMakeupRGBA"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static w(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;FFFF)V
    .locals 17

    const v0, 0x8561

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    move/from16 v7, p1

    move/from16 v9, p2

    move/from16 v0, p3

    move-object/from16 p0, v1

    move v15, v4

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    .line 5
    check-cast v5, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    .line 6
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->getCurrentRGBAValue()[F

    move-result-object v6

    move/from16 v7, p1

    float-to-double v9, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    cmpl-double v15, v9, v13

    if-ltz v15, :cond_2

    cmpg-double v15, v9, v11

    if-gtz v15, :cond_2

    move v9, v7

    goto :goto_1

    .line 7
    :cond_2
    aget v9, v6, v3

    :goto_1
    aput v9, v6, v3

    move/from16 v9, p2

    move-object/from16 p0, v1

    float-to-double v0, v9

    cmpl-double v15, v0, v13

    if-ltz v15, :cond_3

    cmpg-double v15, v0, v11

    if-gtz v15, :cond_3

    move v0, v9

    goto :goto_2

    .line 8
    :cond_3
    aget v0, v6, v8

    :goto_2
    aput v0, v6, v8

    move/from16 v0, p3

    move v15, v4

    float-to-double v3, v0

    const/4 v8, 0x2

    cmpl-double v16, v3, v13

    if-ltz v16, :cond_4

    cmpg-double v13, v3, v11

    if-gtz v13, :cond_4

    move v3, v0

    goto :goto_3

    .line 9
    :cond_4
    aget v3, v6, v8

    :goto_3
    aput v3, v6, v8

    .line 10
    invoke-virtual {v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentRGBAValue([F)V

    .line 11
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    goto :goto_4

    :cond_5
    move/from16 v7, p1

    move/from16 v9, p2

    move/from16 v0, p3

    move-object/from16 p0, v1

    move v15, v4

    if-ne v6, v8, :cond_6

    .line 12
    check-cast v5, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    .line 13
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->getDefaultValue()F

    move-result v3

    mul-float v3, v3, p4

    invoke-virtual {v5, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    .line 14
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    :cond_6
    :goto_4
    add-int/lit8 v4, v15, 0x1

    move-object/from16 v1, p0

    const v0, 0x8561

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    const v3, 0x8561

    .line 15
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_5
    const v3, 0x8561

    .line 16
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static x(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFF)V
    .locals 9

    const v0, 0x8560

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->a:Ljava/lang/String;

    const-string/jumbo p1, "setMakeupRGBAValue fail ! plist\u4e3a\u7a7a "

    invoke-static {p0, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    .line 6
    invoke-static {v4, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->o(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 7
    invoke-static {v4, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->m(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 8
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0xa

    if-ne p2, v7, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-static {p0, p3, p4, p5, p6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->v(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;FFFF)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-static {v4, p3, p4, p5, p6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->w(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;FFFF)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_8
    :goto_5
    sget-object p0, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->a:Ljava/lang/String;

    const-string/jumbo p1, "setMakeupRGBAValue fail ! plist\u7684partControlArray\u4e3a\u7a7a "

    invoke-static {p0, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;F)V
    .locals 3

    const v0, 0x855b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2P5ALPHAANDFACEIDS"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V
    .locals 8

    const v0, 0x855c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    array-length v1, p0

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 5
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    array-length v4, v3

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_5

    .line 9
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 10
    aget-object v5, v3, v4

    check-cast v5, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    .line 11
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamFlag()I

    move-result v7

    invoke-static {v7, p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    aget-object v7, p0, v2

    invoke-static {v7, v6, v6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->n(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->getDefaultValue()F

    move-result v6

    mul-float v6, v6, p2

    invoke-virtual {v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v5, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v5, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->dispatch()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
