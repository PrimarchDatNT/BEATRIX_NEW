.class public final Lcom/commsource/camera/xcamera/widget/CameraModeTab;
.super Landroid/view/View;
.source "CameraModeTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/CameraModeTab$a;
    }
.end annotation




# static fields
.field private static final b0:F

.field private static final c0:F

.field private static final d0:F

.field private static final e0:F

# The value of this static final field might be set in the static constructor
.field private static final f0:F = 0.5f

.field public static final g0:Lcom/commsource/camera/xcamera/widget/CameraModeTab$a;


# instance fields
.field private final J:Landroid/text/TextPaint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Landroid/text/TextPaint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:F

.field private final O:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcom/commsource/camera/f1/l;

.field private Q:I

.field private R:I

.field private S:Lcom/commsource/camera/t0;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private final a:[Ljava/lang/Float;

.field private a0:Ljava/util/HashMap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:I

.field private g:Z

.field private final p:Landroid/graphics/Paint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x55d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g0:Lcom/commsource/camera/xcamera/widget/CameraModeTab$a;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c0:F

    const/high16 v1, 0x40b00000    # 5.5f

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d0:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->e0:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    sput v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Float;

    const/4 p3, 0x0

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const/4 v2, 0x2

    aput-object p3, p2, v2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a:[Ljava/lang/Float;

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_333333:I

    .line 5
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b:I

    sget p2, Lcom/res/provider/ResCOLOR;->color_99333333:I

    .line 6
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c:I

    sget p2, Lcom/res/provider/ResCOLOR;->white:I

    .line 7
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    iput p3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d:I

    sget p3, Lcom/res/provider/ResCOLOR;->white60:I

    .line 8
    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    iput p3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f:I

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget v3, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f0:F

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    .line 14
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 18
    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    invoke-virtual {p3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    iput-object p3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    .line 20
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    invoke-static {v6}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_Stroke:I

    .line 24
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    invoke-virtual {v4, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    iput-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->K:Landroid/text/TextPaint;

    new-array p2, p1, [Ljava/lang/String;

    sget v3, Lcom/res/provider/ResSTRING;->camera_video_mode:I

    .line 27
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourcesUtils.getString\u2026string.camera_video_mode)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p2, v0

    sget v3, Lcom/res/provider/ResSTRING;->shoot:I

    .line 28
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourcesUtils.getString(R.string.shoot)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p2, v1

    sget v3, Lcom/res/provider/ResSTRING;->studio:I

    .line 29
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourcesUtils.getString(R.string.studio)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p2, v2

    .line 30
    invoke-static {p2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->L:Ljava/util/ArrayList;

    new-array p1, p1, [Ljava/lang/Float;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p1, v0

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v1

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v2

    .line 34
    invoke-static {p1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->O:Lcom/commsource/camera/f1/n;

    new-array p1, v2, [F

    .line 36
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {p2}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;-><init>(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->P:Lcom/commsource/camera/f1/l;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->V:I

    .line 41
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->W:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()F
    .locals 2

    const/16 v0, 0x55df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d()F
    .locals 2

    const/16 v0, 0x55dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic e()F
    .locals 2

    const/16 v0, 0x55dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/widget/CameraModeTab;I)F
    .locals 1

    const/16 v0, 0x55da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->m(I)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g()F
    .locals 2

    const/16 v0, 0x55db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic h()F
    .locals 2

    const/16 v0, 0x55de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic i(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)[Ljava/lang/Float;
    .locals 1

    const/16 v0, 0x55d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final j(I)F
    .locals 5

    const/16 v0, 0x55cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ne v2, p1, :cond_0

    .line 1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "sizeList[index]"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    sget v3, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    :goto_1
    sub-float/2addr v1, v3

    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static synthetic k()V
    .locals 1
    .annotation runtime Lcom/commsource/camera/mvp/e/b;
    .end annotation

    const/16 v0, 0x55c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l(F)I
    .locals 10

    const/16 v0, 0x55cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->T:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->N:F

    sub-float/2addr p1, v1

    const/4 v1, -0x1

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v4, 0x0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget v5, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget v5, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    div-float v6, v5, v2

    add-float/2addr v3, v6

    const/4 v6, 0x3

    const-string v7, "sizeList[1]"

    const/4 v8, 0x1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v9, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v3, v9

    int-to-float v9, v6

    mul-float v9, v9, v5

    div-float/2addr v9, v2

    add-float/2addr v3, v9

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v9, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v3, v9

    int-to-float v6, v6

    mul-float v6, v6, v5

    div-float/2addr v6, v2

    add-float/2addr v3, v6

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "sizeList[2]"

    invoke-static {v4, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v5, v5, v4

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final m(I)F
    .locals 9

    const/16 v0, 0x55cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const-string v4, "sizeList[0]"

    const-string v5, "sizeList[1]"

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v7, 0x2

    if-eq p1, v7, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v8, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr p1, v8

    sget v8, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    int-to-float v3, v3

    mul-float v3, v3, v8

    div-float/2addr v3, v2

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "sizeList[2]"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v8, v8, v1

    div-float/2addr v8, v2

    add-float/2addr p1, v8

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget v7, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    div-float v8, v7, v2

    add-float/2addr p1, v8

    iget-object v8, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    int-to-float v1, v3

    mul-float v7, v7, v1

    div-float/2addr v7, v2

    add-float/2addr p1, v7

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    div-float/2addr p1, v2

    .line 4
    :goto_1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->N:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->T:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private static synthetic o()V
    .locals 1
    .annotation runtime Lcom/commsource/camera/mvp/e/b;
    .end annotation

    const/16 v0, 0x55c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(I)V
    .locals 2

    const/16 v0, 0x55d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1, v1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->r(IZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r(IZZ)V
    .locals 5

    const/16 v0, 0x55d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->S:Lcom/commsource/camera/t0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/camera/t0;->b()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->V:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_5

    .line 6
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->V:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->O:Lcom/commsource/camera/f1/n;

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->j(I)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 8
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->P:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->a()V

    .line 9
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->P:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->j(I)F

    move-result p2

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->N:F

    .line 11
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->O:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4, p2}, Lcom/commsource/camera/f1/n;->h(F)V

    .line 12
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a:[Ljava/lang/Float;

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->m(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p2, v1

    .line 13
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a:[Ljava/lang/Float;

    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->m(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p2, v2

    .line 14
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a:[Ljava/lang/Float;

    invoke-direct {p0, v3}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->m(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p2, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 16
    :goto_1
    iput v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->Q:I

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->S:Lcom/commsource/camera/t0;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->R:I

    invoke-interface {p1, p2, v1, p3}, Lcom/commsource/camera/t0;->a(IIZ)V

    .line 18
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic s(Lcom/commsource/camera/xcamera/widget/CameraModeTab;IZZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x55d2

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->r(IZZ)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x55e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x55e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIndicatorPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x55bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getModeList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x55c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getModePaint()Landroid/text/TextPaint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x55be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnCameraModeSwitchListener()Lcom/commsource/camera/t0;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x55c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->S:Lcom/commsource/camera/t0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSelectColor()I
    .locals 2

    const/16 v0, 0x55b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSelectFullColor()I
    .locals 2

    const/16 v0, 0x55bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSizeList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x55c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokePaint()Landroid/text/TextPaint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x55bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->K:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTranslateAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x55c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->P:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTranslateX()F
    .locals 2

    const/16 v0, 0x55c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTranslateXValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x55c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUnselectColor()I
    .locals 2

    const/16 v0, 0x55ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUnselectFullColor()I
    .locals 2

    const/16 v0, 0x55bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n()Z
    .locals 2

    const/16 v0, 0x55d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x55ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->T:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->U:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d0:F

    sget v3, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c0:F

    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->K:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d0:F

    sget v3, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c0:F

    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->N:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->L:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_5

    .line 9
    iget-boolean v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g:Z

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget v5, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->e0:F

    neg-float v5, v5

    iget-object v6, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->K:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->V:I

    if-ne v4, v1, :cond_3

    .line 12
    iget-boolean v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g:Z

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    iget v5, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->d:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    iget v5, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g:Z

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    iget v5, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    iget v5, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->c:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget v5, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->e0:F

    neg-float v5, v5

    iget-object v6, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget v5, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->b0:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x55ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->T:I

    .line 3
    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->U:I

    .line 4
    iget p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->Q:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3, p3}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->r(IZZ)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x55cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->l(F)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->q(I)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final p(IZ)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/b;
        .end annotation
    .end param

    const/16 v0, 0x55d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->Q:I

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->R:I

    .line 4
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->Q:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2, p2, v1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->r(IZZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1, p2, v1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->r(IZZ)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->r(IZZ)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCameraMode(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/b;
        .end annotation
    .end param

    const/16 v0, 0x55d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFirst(Z)V
    .locals 1

    const/16 v0, 0x55d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnCameraModeSwitchListener(Lcom/commsource/camera/t0;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/t0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x55c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->S:Lcom/commsource/camera/t0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRatioStyle(I)V
    .locals 3

    const/16 v0, 0x55d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g:Z

    if-ne v2, p1, :cond_1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->W:Z

    if-nez v2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->W:Z

    .line 4
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->g:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    sget v1, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->J:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    const/16 v0, 0x55c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
