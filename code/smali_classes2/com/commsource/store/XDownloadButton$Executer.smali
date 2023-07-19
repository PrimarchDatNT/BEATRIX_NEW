.class public final Lcom/commsource/store/XDownloadButton$Executer;
.super Ljava/lang/Object;
.source "XDownloadButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/store/XDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Executer"
.end annotation




# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private final m:Lcom/commsource/store/XDownloadButton;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/store/XDownloadButton;)V
    .locals 3
    .param p1    # Lcom/commsource/store/XDownloadButton;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "xDownloadButton"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    .line 3
    iput v0, p0, Lcom/commsource/store/XDownloadButton$Executer;->e:I

    const/16 v1, 0x30

    .line 4
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    iput v2, p0, Lcom/commsource/store/XDownloadButton$Executer;->h:F

    .line 5
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    iput v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->i:F

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iput-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->l:Landroid/graphics/Paint;

    .line 9
    iget v0, p0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    invoke-direct {p0, v0}, Lcom/commsource/store/XDownloadButton$Executer;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/XDownloadButton$Executer;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic F()V
    .locals 1
    .annotation runtime Lcom/commsource/store/a;
    .end annotation

    const/16 v0, 0x37b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/store/XDownloadButton$Executer;)F
    .locals 1

    const/16 v0, 0x37cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/store/XDownloadButton$Executer;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/store/XDownloadButton$Executer;)F
    .locals 1

    const/16 v0, 0x37c7    # 2.0009E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/store/XDownloadButton$Executer;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic c(Lcom/commsource/store/XDownloadButton$Executer;)F
    .locals 1

    const/16 v0, 0x37cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/store/XDownloadButton$Executer;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/store/XDownloadButton$Executer;)F
    .locals 1

    const/16 v0, 0x37cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/store/XDownloadButton$Executer;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/store/XDownloadButton$Executer;)I
    .locals 1

    const/16 v0, 0x37c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/store/XDownloadButton$Executer;)I
    .locals 1

    const/16 v0, 0x37c5    # 2.0006E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/store/XDownloadButton$Executer;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/store/XDownloadButton$Executer;F)V
    .locals 1

    const/16 v0, 0x37cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/store/XDownloadButton$Executer;F)V
    .locals 1

    const/16 v0, 0x37c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/store/XDownloadButton$Executer;F)V
    .locals 1

    const/16 v0, 0x37d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/store/XDownloadButton$Executer;F)V
    .locals 1

    const/16 v0, 0x37ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/store/XDownloadButton$Executer;I)V
    .locals 1

    const/16 v0, 0x37ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/store/XDownloadButton$Executer;I)V
    .locals 1

    const/16 v0, 0x37c6    # 2.0008E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/16 v0, 0x37b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v1, p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array p1, v6, [I

    sget v4, Lcom/res/provider/ResCOLOR;->color_ff48b1:I

    .line 4
    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    aput v4, p1, v3

    sget v3, Lcom/res/provider/ResCOLOR;->color_fe537f:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    aput v3, p1, v2

    sget v2, Lcom/res/provider/ResCOLOR;->color_fd5a5c:I

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    aput v2, p1, v5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/res/provider/ResCOLOR;->black40:I

    .line 5
    invoke-static {p1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-static {v4}, Lcom/commsource/util/l0;->m(F)I

    move-result p1

    sget v2, Lcom/res/provider/ResCOLOR;->white30:I

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 p1, 0x64

    .line 8
    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 10
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array p1, v5, [I

    sget v4, Lcom/res/provider/ResCOLOR;->Premium_Black:I

    .line 11
    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    aput v4, p1, v3

    sget v3, Lcom/res/provider/ResCOLOR;->color_222222:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/res/provider/ResCOLOR;->white:I

    .line 12
    invoke-static {p1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const/16 p1, 0x17

    .line 14
    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic p(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 1

    const/16 p5, 0x37bc    # 1.9994E-41f

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x30

    .line 1
    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p3, p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/store/XDownloadButton$Executer;->o(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic r(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 1

    const/16 p5, 0x37be    # 1.9997E-41f

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x30

    .line 1
    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p3, p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/store/XDownloadButton$Executer;->q(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static synthetic z()V
    .locals 1
    .annotation runtime Lcom/commsource/store/b;
    .end annotation

    const/16 v0, 0x37b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->g:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final B(Z)V
    .locals 1

    const/16 v0, 0x37b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    const/16 v0, 0x37b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    const/16 v0, 0x37b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(I)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/store/a;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37c0    # 2.0E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->e:I

    if-ne v1, p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->c:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final G(I)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37bf    # 1.9998E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->l:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final n(I)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37ba    # 1.9991E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->h:F

    .line 2
    iget-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton;->getIfDownloadBefore()Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37bb    # 1.9992E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downloadBefore"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->j:F

    const/16 v2, 0x14

    .line 2
    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/commsource/store/XDownloadButton$Executer;->h:F

    .line 3
    iget-object p2, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p2}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton;->getIfDownloadBefore()Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37bd    # 1.9995E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downloadNext"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->k:F

    const/16 v2, 0x14

    .line 2
    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/commsource/store/XDownloadButton$Executer;->i:F

    .line 3
    iget-object p2, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p2}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final s()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x37c3    # 2.0004E-41f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->b:Z

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    iget-object v3, v0, Lcom/commsource/store/XDownloadButton$Executer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v2

    sget v4, Lcom/res/provider/ResCOLOR;->white20:I

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/widget/CircleDownloadProgressView;->setmMaskCircleColor(I)V

    .line 7
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v2

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/CircleDownloadProgressView;->setmCircleColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v2

    sget v4, Lcom/res/provider/ResCOLOR;->Primary_C:I

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/widget/CircleDownloadProgressView;->setmMaskCircleColor(I)V

    .line 11
    iget-object v2, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v2

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/CircleDownloadProgressView;->setmCircleColor(I)V

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;

    invoke-direct {v2, v0}, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;-><init>(Lcom/commsource/store/XDownloadButton$Executer;)V

    .line 13
    iget-boolean v3, v0, Lcom/commsource/store/XDownloadButton$Executer;->a:Z

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    iget v4, v0, Lcom/commsource/store/XDownloadButton$Executer;->g:I

    invoke-static {v3, v4}, Lcom/commsource/store/XDownloadButton;->c(Lcom/commsource/store/XDownloadButton;I)V

    .line 15
    iget-boolean v3, v0, Lcom/commsource/store/XDownloadButton$Executer;->c:Z

    if-eqz v3, :cond_3

    .line 16
    iget-object v4, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/commsource/store/XDownloadButton$Executer$execute$1;

    invoke-direct {v8, v2}, Lcom/commsource/store/XDownloadButton$Executer$execute$1;-><init>(Lcotlin/jvm/u/a;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/camera/f1/j;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/camera/f1/k;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v11, v0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/commsource/store/XDownloadButton$Executer$execute$2;

    invoke-direct {v15, v2}, Lcom/commsource/store/XDownloadButton$Executer$execute$2;-><init>(Lcotlin/jvm/u/a;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/commsource/camera/f1/j;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/camera/f1/k;

    .line 18
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()Lcom/commsource/store/XDownloadButton;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37c4    # 2.0005E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->m:Lcom/commsource/store/XDownloadButton;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Z
    .locals 2

    const/16 v0, 0x37b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v()Z
    .locals 2

    const/16 v0, 0x37b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final w(Z)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37c1    # 2.0001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->a:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final x()Z
    .locals 2

    const/16 v0, 0x37b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y(I)Lcom/commsource/store/XDownloadButton$Executer;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/store/b;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x37c2    # 2.0002E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    if-ne v1, p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/store/XDownloadButton$Executer;->b:Z

    .line 4
    iput p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->d:I

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/store/XDownloadButton$Executer;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
