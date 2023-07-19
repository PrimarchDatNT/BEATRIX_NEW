.class public final Lcom/commsource/studio/text/TextViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TextViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/text/TextViewModel$a;
    }
.end annotation




# static fields
.field public static final p:Lcom/commsource/studio/text/TextViewModel$a;


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/text/TextGroupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[F>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/commsource/studio/bean/TextLayerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x196a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/TextViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/text/TextViewModel$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/text/TextViewModel;->p:Lcom/commsource/studio/text/TextViewModel$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    sget-object p1, Lcom/commsource/studio/text/TextViewModel$titleBarStateEvent$2;->INSTANCE:Lcom/commsource/studio/text/TextViewModel$titleBarStateEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->c:Lcotlin/w;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->g:[F

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->l:Ljava/util/HashMap;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/16 v0, 0x1963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    const/16 v3, 0x21c

    mul-int/lit16 v2, v2, 0x21c

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    div-int/2addr v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0xf4f4f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v1}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v7}, Lcom/commsource/studio/n0;->x()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/commsource/util/common/i;->g(IIII)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 p1, 0x28

    invoke-static {v2, p1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/text/TextGroupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1951

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()I
    .locals 7

    const/16 v0, 0x1964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->values()[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getAttName()I

    move-result v6

    invoke-static {v6}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    :goto_1
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[F>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->g:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/studio/bean/TextLayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x194b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->l:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1955

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x195d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x194d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->k:Ljava/util/HashMap;

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x195b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->n:Landroidx/lifecycle/MutableLiveData;

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x194f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1956

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S(Lcom/commsource/studio/text/TextFontMaterial;)Z
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textFont"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final T(Lcom/commsource/studio/text/TextTemplateMaterial;)Z
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x195f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "template"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final U(Lcom/commsource/studio/bean/TextLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/TextLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x195a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->o:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/text/TextFontMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x194c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x195e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Lcom/commsource/beautyfilter/NoStickLiveData;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyfilter/NoStickLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x194e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(Lcom/commsource/studio/text/TextFontMaterial;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textFont"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "template"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x195c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;ZI)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1965

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "curEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_1

    const v1, 0x7fffffff

    if-eq p3, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3, p1, p2}, Lcom/commsource/studio/text/TextGroupParam;->setColor(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextGroupParam;->resetValueToDefault(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextGroupParam;->disableAttrs(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;II)V
    .locals 5
    .param p1    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "curEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p1

    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setTextOpacity(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getAppendStroke()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEditable()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorR()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setStrokeColorR(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorG()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setStrokeColorG(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTextColorB()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setStrokeColorB(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTextOpacity()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setStrokeOpacity(F)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->V()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setStrokeWidth(F)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    invoke-virtual {v1, p2}, Lcom/commsource/studio/text/TextGroupParam;->setBackgroundMargin(I)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->L()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setBackgroundRadius(F)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setBackgroundOpacity(F)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_7

    if-eq p3, v4, :cond_6

    if-eq p3, v3, :cond_5

    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->U()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setShadowDistance(F)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->T()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setShadowBlur(F)V

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->W([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setShadowOpacity(F)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Space:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_a

    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->P()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->X([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setSpaceLineLetterSpace(F)V

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig;->Q()[F

    move-result-object v2

    invoke-virtual {p1, p3, v2, p2}, Lcom/commsource/studio/text/TextConfig;->X([I[FI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextGroupParam;->setSpaceLineHeight(F)V

    :cond_a
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/studio/text/TextFontMaterial;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "font"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->needDownload()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/text/TextGroupParam;->setFontId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/commsource/studio/text/TextGroupParam;

    sget-object v4, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v4}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commsource/studio/text/TextGroupParam;-><init>(Lcom/commsource/studio/text/TextTemplate;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/text/TextGroupParam;->setFontId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lcom/commsource/studio/text/TextViewModel;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Lcom/commsource/repository/child/TextFontRepository;->z(Lcom/commsource/repository/child/TextFontRepository;Lcom/commsource/studio/text/TextFontMaterial;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextViewModel;->o:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcom/commsource/studio/text/TextTemplate;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/text/TextTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "template"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Lcom/commsource/studio/text/TextGroupParam;->replaceTemplate$default(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextTemplate;ZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->m:Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->setFromFormula(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/commsource/studio/text/TextGroupParam;

    invoke-direct {v4, p1}, Lcom/commsource/studio/text/TextGroupParam;-><init>(Lcom/commsource/studio/text/TextTemplate;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/commsource/studio/text/TextViewModel;->o:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getPaidState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
