.class public Lcom/commsource/camera/d1/d;
.super Ljava/lang/Object;
.source "ImageRenderParams.java"


# instance fields
.field private a:Lcom/meitu/template/bean/Filter;

.field private b:[I

.field private c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I
    .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/commsource/camera/d1/d;->f:F

    .line 3
    iput v0, p0, Lcom/commsource/camera/d1/d;->g:F

    .line 4
    iput v0, p0, Lcom/commsource/camera/d1/d;->h:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/commsource/camera/d1/d;->i:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/commsource/camera/d1/d;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/d1/d;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V
    .locals 5
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/commsource/camera/d1/d;->f:F

    .line 10
    iput v0, p0, Lcom/commsource/camera/d1/d;->g:F

    .line 11
    iput v0, p0, Lcom/commsource/camera/d1/d;->h:F

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/commsource/camera/d1/d;->i:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/commsource/camera/d1/d;->n:I

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMovieFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    .line 15
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0xe

    new-array p2, p2, [I

    .line 16
    iput-object p2, p0, Lcom/commsource/camera/d1/d;->b:[I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/d1/d;->b:[I

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/d1/d;->n:I

    .line 19
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMkingAlpha()[I

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/d1/d;->b:[I

    .line 20
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isBlur()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/camera/d1/d;->d:Z

    .line 21
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isDark()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/camera/d1/d;->e:Z

    .line 22
    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    const/16 v0, 0xc

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/y;->i(Landroid/content/Context;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->isMakeupFilter()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/y;->l(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p2, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupParamMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupParamMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_3
    :goto_2
    invoke-static {}, Lcom/commsource/camera/newrender/renderproxy/t;->c()I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/d1/d;->i:I

    .line 32
    invoke-static {}, Lcom/commsource/camera/newrender/renderproxy/t;->b()I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/d1/d;->l:I

    .line 33
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/camera/f1/b;->b(Landroid/content/Context;)Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p2, p1, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->beauty:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/commsource/camera/f1/b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p1, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->beauty:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;

    invoke-virtual {p2}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->getRemoveBlackEye()F

    move-result p2

    iput p2, p0, Lcom/commsource/camera/d1/d;->f:F

    .line 36
    iget-object p2, p1, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->beauty:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;

    invoke-virtual {p2}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->getWhitenTeeth()F

    move-result p2

    iput p2, p0, Lcom/commsource/camera/d1/d;->h:F

    .line 37
    iget-object p2, p1, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->beauty:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;

    invoke-virtual {p2}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->getLightenEye()F

    move-result p2

    iput p2, p0, Lcom/commsource/camera/d1/d;->g:F

    .line 38
    iget-object p2, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/16 v2, 0xb

    iget-object v3, p1, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;

    invoke-virtual {v3}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->getNoseWidthValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    aput v3, p2, v2

    .line 39
    iget-object p2, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/16 v2, 0xa

    iget-object p1, p1, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;->face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;

    invoke-virtual {p1}, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->getMouthValue()F

    move-result p1

    mul-float p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p2, v2

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x19

    .line 41
    iput p1, p0, Lcom/commsource/camera/d1/d;->m:I

    goto :goto_4

    .line 42
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/commsource/camera/d1/d;->b:[I

    aget p1, p1, v0

    add-int/lit8 p1, p1, -0x32

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/commsource/camera/d1/d;->m:I

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/lookwheel/StyleInfo;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/lookwheel/StyleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    iput v0, p0, Lcom/commsource/camera/d1/d;->f:F

    .line 45
    iput v0, p0, Lcom/commsource/camera/d1/d;->g:F

    .line 46
    iput v0, p0, Lcom/commsource/camera/d1/d;->h:F

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/commsource/camera/d1/d;->i:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/commsource/camera/d1/d;->n:I

    .line 49
    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/StyleInfo;->getEffectBean()Lcom/commsource/camera/lookwheel/EffectBean;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getArMakeupParam()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getFaceLiftMakeupParam()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getParamHashMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v3, 0x95

    .line 54
    invoke-virtual {v0, v3}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 55
    iget-object v4, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x92

    .line 56
    invoke-virtual {v1, v0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 57
    iget-object v3, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 58
    iget-object v0, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 59
    iput-object p2, p0, Lcom/commsource/camera/d1/d;->k:Ljava/lang/String;

    :cond_3
    const/4 p2, 0x5

    .line 60
    iput p2, p0, Lcom/commsource/camera/d1/d;->l:I

    .line 61
    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    .line 62
    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getEffectDegreeBean()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/template/bean/k;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    iput v0, p0, Lcom/commsource/camera/d1/d;->f:F

    .line 65
    iput v0, p0, Lcom/commsource/camera/d1/d;->g:F

    .line 66
    iput v0, p0, Lcom/commsource/camera/d1/d;->h:F

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/commsource/camera/d1/d;->i:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/commsource/camera/d1/d;->n:I

    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->c()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->f()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->l()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v3, 0x95

    .line 73
    invoke-virtual {v0, v3}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 74
    iget-object v4, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x92

    .line 75
    invoke-virtual {v1, v0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 76
    iget-object v3, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/d1/d;->k:Ljava/lang/String;

    const/4 v0, 0x5

    .line 79
    iput v0, p0, Lcom/commsource/camera/d1/d;->l:I

    .line 80
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    .line 81
    iput-object p2, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    return-void
.end method

.method private o(F)F
    .locals 2

    const/16 v0, 0x7c25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const v1, 0x3f2ac083    # 0.667f

    mul-float p1, p1, v1

    const v1, 0x3e6e978d    # 0.233f

    add-float/2addr p1, v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private p(F)F
    .locals 2

    const/16 v0, 0x7c26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public A(F)V
    .locals 1

    const/16 v0, 0x7c16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->f:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(F)V
    .locals 1

    const/16 v0, 0x7c1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->h:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7c0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/p;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/commsource/camera/d1/d;->d:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 5
    :cond_2
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/q;

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/commsource/camera/d1/d;->e:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 7
    :cond_3
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/o;

    const/4 v3, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_5

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/o;

    iget v5, p0, Lcom/commsource/camera/d1/d;->f:F

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/o;->T(F)V

    .line 9
    iget v5, p0, Lcom/commsource/camera/d1/d;->g:F

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/o;->L(F)V

    .line 10
    iget v5, p0, Lcom/commsource/camera/d1/d;->h:F

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/o;->Y(F)V

    .line 11
    iget v5, p0, Lcom/commsource/camera/d1/d;->i:I

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/o;->M(I)V

    .line 12
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->b:[I

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    .line 13
    aget v5, v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 14
    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/o;->W(F)V

    .line 15
    iget v5, p0, Lcom/commsource/camera/d1/d;->m:I

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/o;->P(I)V

    .line 16
    :cond_4
    iget v5, p0, Lcom/commsource/camera/d1/d;->l:I

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    .line 17
    :cond_5
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/r;

    if-eqz v2, :cond_7

    .line 18
    move-object v2, v1

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v5, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result v6

    goto :goto_1

    :cond_6
    const/16 v6, 0x64

    :goto_1
    invoke-virtual {v2, v5, v6}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    .line 19
    :cond_7
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 21
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/camera/d1/d;->b:[I

    aget v5, v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 22
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/4 v5, 0x3

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 23
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 24
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 25
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/16 v5, 0xa

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 26
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/16 v5, 0xb

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 27
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v2, p0, Lcom/commsource/camera/d1/d;->b:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7c0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 3
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/u;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    if-eqz v2, :cond_2

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/u;

    iget v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->softHairBlurAlpha:F

    invoke-virtual {v3, v2}, Lcom/commsource/camera/newrender/renderproxy/u;->y(F)V

    .line 5
    :cond_2
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 7
    :cond_3
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/q;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 9
    :cond_4
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/o;

    iget v5, p0, Lcom/commsource/camera/d1/d;->l:I

    invoke-virtual {v2, v5, v4}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    .line 11
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iget-boolean v6, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    if-eqz v6, :cond_5

    .line 12
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    .line 13
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {v2, v5, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->y(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;Z)V

    .line 14
    const-class v5, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v2, v4, v5}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 15
    :cond_6
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/r;

    if-eqz v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    if-nez v2, :cond_7

    const/16 v2, 0x64

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v2

    .line 18
    :goto_2
    move-object v5, v1

    check-cast v5, Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v6, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5, v6, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    .line 19
    iget-object v6, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 20
    invoke-virtual {v5, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->O(I)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v5, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->N(I)V

    .line 22
    :cond_9
    :goto_3
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/camera/d1/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/m$a;->r(Ljava/lang/String;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 24
    iget-object v2, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftChinValue:F

    invoke-virtual {v2, v4, v5}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 26
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseValue:F

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 27
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftEyeValue:F

    invoke-direct {p0, v4}, Lcom/commsource/camera/d1/d;->p(F)F

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 28
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftSlimValue:F

    invoke-direct {p0, v4}, Lcom/commsource/camera/d1/d;->p(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 29
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v3, v3, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftMouthValue:F

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 30
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v3, v3, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseLongerValue:F

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 31
    iget-object v2, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    const/4 v3, 0x0

    cmpl-float v8, v2, v3

    if-ltz v8, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    :goto_4
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 33
    iget-object v8, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v8, v8, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthValue:F

    cmpl-float v9, v8, v3

    if-ltz v9, :cond_b

    mul-float v8, v8, v2

    .line 34
    invoke-static {v6, v5, v8}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 35
    :cond_b
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    const/4 v8, 0x4

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_c

    mul-float v5, v5, v2

    .line 36
    invoke-static {v6, v8, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 37
    :cond_c
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    float-to-double v9, v5

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_d

    const/4 v9, 0x5

    mul-float v5, v5, v2

    .line 38
    invoke-static {v6, v9, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 39
    :cond_d
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_e

    const/4 v9, 0x6

    mul-float v5, v5, v2

    .line 40
    invoke-static {v6, v9, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 41
    :cond_e
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_f

    const/4 v9, 0x7

    mul-float v5, v5, v2

    .line 42
    invoke-static {v6, v9, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 43
    :cond_f
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_10

    const/16 v9, 0x9

    mul-float v5, v5, v2

    .line 44
    invoke-static {v6, v9, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 45
    :cond_10
    iget-object v5, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekValue:F

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_11

    mul-float v5, v5, v2

    .line 46
    invoke-static {v6, v4, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 47
    :cond_11
    iget-object v4, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_12

    mul-float v4, v4, v2

    .line 48
    invoke-static {v6, v8, v4}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 49
    :cond_12
    iget-object v4, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightValue:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_13

    mul-float v4, v4, v2

    .line 50
    invoke-static {v6, v7, v4}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 51
    :cond_13
    iget-object v4, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWoCanValue:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_14

    const/16 v5, 0x17

    mul-float v2, v2, v4

    .line 52
    invoke-static {v6, v5, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 53
    :cond_14
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v2, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleValue:F

    float-to-double v4, v2

    cmpl-double v6, v4, v11

    if-ltz v6, :cond_15

    move v3, v2

    :cond_15
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    .line 55
    iget-object v2, p0, Lcom/commsource/camera/d1/d;->c:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleMaxValue:F

    float-to-double v3, v2

    cmpl-double v5, v3, v11

    if-ltz v5, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->l2(F)V

    goto/16 :goto_0

    .line 57
    :cond_16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x7c1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x7c1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const/16 v0, 0x7c23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x7c21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Lcom/meitu/template/bean/Filter;
    .locals 2

    const/16 v0, 0x7c0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()F
    .locals 2

    const/16 v0, 0x7c17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7c1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()[I
    .locals 2

    const/16 v0, 0x7c0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/d;->b:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()F
    .locals 2

    const/16 v0, 0x7c15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()F
    .locals 2

    const/16 v0, 0x7c19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/d;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()Z
    .locals 2

    const/16 v0, 0x7c11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/d1/d;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n()Z
    .locals 2

    const/16 v0, 0x7c13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/d1/d;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q(I)V
    .locals 1

    const/16 v0, 0x7c20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->l:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/16 v0, 0x7c12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/d1/d;->d:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    const/16 v0, 0x7c1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->i:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/16 v0, 0x7c14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/d1/d;->e:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    const/16 v0, 0x7c24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->n:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    const/16 v0, 0x7c22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->m:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Lcom/meitu/template/bean/Filter;)V
    .locals 1

    const/16 v0, 0x7c0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/d;->a:Lcom/meitu/template/bean/Filter;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(F)V
    .locals 1

    const/16 v0, 0x7c18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d1/d;->g:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7c1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/d;->j:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z([I)V
    .locals 1

    const/16 v0, 0x7c10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/d;->b:[I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
