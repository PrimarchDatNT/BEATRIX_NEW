.class public final Lcom/commsource/home/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AdsorbentController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/a$a;
    }
.end annotation




# static fields
.field private static final A:F

.field public static final B:Lcom/commsource/home/a$a;

.field private static final w:F

.field private static final x:F

.field private static final y:F

.field private static final z:I


# instance fields
.field private final a:Landroid/widget/RelativeLayout$LayoutParams;

.field private final b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

.field private final c:Lcom/commsource/camera/f1/n;

.field private final d:Lcom/commsource/camera/f1/n;

.field private final e:Lcom/commsource/camera/f1/n;

.field private final f:Lcom/commsource/camera/f1/n;

.field private final g:Lcom/commsource/camera/f1/n;

.field private final h:Lcom/commsource/camera/f1/n;

.field private final i:[I

.field private final j:F

.field private final k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lcom/commsource/beautyplus/f0/y0;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x961d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/a;->B:Lcom/commsource/home/a$a;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/home/a;->w:F

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/home/a;->x:F

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/home/a;->y:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    sput v1, Lcom/commsource/home/a;->z:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/commsource/home/a;->A:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/commsource/beautyplus/f0/y0;I)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/f0/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsorbentViewBinding"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iput p3, p0, Lcom/commsource/home/a;->v:I

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/commsource/home/a;->x:F

    float-to-int v0, p3

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/commsource/home/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    sget v0, Lcom/commsource/home/a;->y:F

    float-to-int v2, v0

    invoke-direct {p2, v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p2, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {p2, p3, v0}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p2, p0, Lcom/commsource/home/a;->d:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lcom/commsource/home/a;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    :goto_1
    invoke-virtual {p2, p3, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p2, p0, Lcom/commsource/home/a;->e:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p3, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p2, p0, Lcom/commsource/home/a;->f:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    invoke-virtual {p2, p3, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p2, p0, Lcom/commsource/home/a;->g:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget p3, Lcom/commsource/home/a;->w:F

    add-float/2addr p3, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget p3, Lcom/commsource/home/a;->w:F

    add-float/2addr p3, v0

    sget v2, Lcom/commsource/home/a;->z:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    :goto_3
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v0

    goto :goto_5

    :cond_5
    :goto_4
    sget v2, Lcom/commsource/home/a;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    :goto_5
    invoke-virtual {p2, p3, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p2, p0, Lcom/commsource/home/a;->h:Lcom/commsource/camera/f1/n;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/commsource/home/a;->i:[I

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/home/a;->j:F

    const/high16 p2, 0x42240000    # 41.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/home/a;->k:F

    sget p2, Lcom/commsource/home/a;->w:F

    iput p2, p0, Lcom/commsource/home/a;->l:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/commsource/home/a;->m:F

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    sget v2, Lcom/commsource/home/a;->z:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    :goto_7
    iput p3, p0, Lcom/commsource/home/a;->l:F

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    sget p3, Lcom/commsource/home/a;->z:I

    int-to-float v1, p3

    add-float/2addr p2, v1

    iput p2, p0, Lcom/commsource/home/a;->l:F

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    int-to-float p2, p3

    add-float/2addr v0, p2

    :cond_9
    float-to-int p2, v0

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    return-void
.end method

.method private final B(Z)V
    .locals 5

    const v0, 0x9618

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "adsorbentViewBinding.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    const-string v3, "adsorbentViewBinding.llSubsOff"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    if-gtz v1, :cond_1

    const-string v1, "adsorbentViewBinding.rlSubsNoOff"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v2

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v2

    new-instance v3, Lcom/commsource/home/a$b;

    invoke-direct {v3, p0, p1, v1}, Lcom/commsource/home/a$b;-><init>(Lcom/commsource/home/a;ZI)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final D(IF)V
    .locals 3

    const p1, 0x960e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/commsource/home/a;->f:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/commsource/home/a;->e:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/commsource/home/a;->g:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/commsource/home/a;->g:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E(IF)V
    .locals 3

    const p1, 0x960f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->f:Landroid/widget/RelativeLayout;

    const-string v1, "adsorbentViewBinding.rlContent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/commsource/home/a;->f:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/commsource/home/a;->d:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y0;->f:Landroid/widget/RelativeLayout;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p2, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method private final F(F)V
    .locals 0

    const p1, 0x9610

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/home/a;)Lcom/commsource/beautyplus/f0/y0;
    .locals 1

    const v0, 0x961e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g()F
    .locals 2

    const v0, 0x9625

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/home/a;->A:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic h()F
    .locals 2

    const v0, 0x9623

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/home/a;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic i(Lcom/commsource/home/a;)Ljava/lang/String;
    .locals 1

    const v0, 0x961f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j()F
    .locals 2

    const v0, 0x9621

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/home/a;->w:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic k()F
    .locals 2

    const v0, 0x9622

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/home/a;->x:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic l()I
    .locals 2

    const v0, 0x9624

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/home/a;->z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic m(Lcom/commsource/home/a;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9620

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const p1, 0x9612

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const-string v0, "adsorbentViewBinding.root"

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    sget-object p2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    iget-object p2, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {p2}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p2}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/home/a;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x9613

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    :try_start_0
    sget-object p2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/home/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(I)F
    .locals 4

    const v0, 0x9611

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    iget v1, p0, Lcom/commsource/home/a;->l:F

    sget v2, Lcom/commsource/home/a;->w:F

    sub-float v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    sub-float v3, v1, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    sub-float/2addr v1, p1

    div-float p1, v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/home/a;->s:Z

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->T:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    const-string v2, "adsorbentViewBinding.vRoundCornerContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->a:Landroid/widget/ImageView;

    const-string v2, "adsorbentViewBinding.ivDiamond"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/home/a;->f:Lcom/commsource/camera/f1/n;

    iget v2, v2, Lcom/commsource/camera/f1/n;->b:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/home/a;->h:Lcom/commsource/camera/f1/n;

    iget v2, v2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v2, Lcom/commsource/util/u0$a;

    invoke-direct {v2}, Lcom/commsource/util/u0$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    const v0, 0x9615

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    sget v2, Lcom/commsource/home/a;->A:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v2}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a(FFFF)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    const-string v2, "adsorbentViewBinding.tvSubsOff"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "adsorbentViewBinding.tvSubsOffBottom"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y0;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/home/a;->B(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0x960d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/commsource/home/a;->v:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/home/a;->i:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/commsource/home/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/commsource/home/a;->l:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-direct {p0, v1}, Lcom/commsource/home/a;->p(I)F

    move-result p3

    cmpg-float v0, p3, v5

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/commsource/home/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/home/a;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/commsource/home/a;->h:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, p3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->d:Lcom/commsource/widget/LinearGradient;

    iget-object v3, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, p3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/commsource/widget/LinearGradient;->setCorner(F)V

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->T:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    iget-object v3, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, p3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    iget-object v3, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, p3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    iget-object v4, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4, p3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v4

    invoke-virtual {v0, v3, v6, v6, v4}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a(FFFF)V

    invoke-direct {p0, v1, p3}, Lcom/commsource/home/a;->D(IF)V

    invoke-direct {p0, v1, p3}, Lcom/commsource/home/a;->E(IF)V

    invoke-direct {p0, p3}, Lcom/commsource/home/a;->F(F)V

    iget v0, p0, Lcom/commsource/home/a;->v:I

    invoke-direct {p0, p1, v0}, Lcom/commsource/home/a;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    move v6, p3

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/commsource/home/a;->m:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->d:Lcom/commsource/widget/LinearGradient;

    iget-object v3, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, v6}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/LinearGradient;->setCorner(F)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->T:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    iget-object v3, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, v6}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    iget-object v3, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3, v6}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    iget-object v4, p0, Lcom/commsource/home/a;->c:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4, v6}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v4

    invoke-virtual {v1, v3, v6, v6, v4}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a(FFFF)V

    invoke-direct {p0, p3, v6}, Lcom/commsource/home/a;->E(IF)V

    invoke-direct {p0, v6}, Lcom/commsource/home/a;->F(F)V

    iget p3, p0, Lcom/commsource/home/a;->v:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p3}, Lcom/commsource/home/a;->o(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    cmpg-float p1, v6, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/commsource/home/a;->r:Z

    iput v6, p0, Lcom/commsource/home/a;->m:F

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q()I
    .locals 2

    const v0, 0x961b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/a;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final r()Z
    .locals 2

    const v0, 0x960b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/a;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()V
    .locals 3

    const v0, 0x961a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/home/a;->s:Z

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->T:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    const-string v2, "adsorbentViewBinding.vRoundCornerContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->a:Landroid/widget/ImageView;

    const-string v2, "adsorbentViewBinding.ivDiamond"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()Z
    .locals 2

    const v0, 0x9609

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/a;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u(Z)V
    .locals 1

    const v0, 0x960a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/a;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    const v0, 0x961c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/a;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/a;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/commsource/home/a;->o:Ljava/lang/String;

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "adsorbentViewBinding.tvSubsOffBottom"

    const-string v4, "adsorbentViewBinding.tvSubsOff"

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    sget v1, Lcom/commsource/home/a;->A:F

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v1}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "adsorbentViewBinding.vRcPicTitleContainer"

    const-string v6, ""

    if-nez v1, :cond_3

    const-string v1, "100%"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const-string v1, "0%"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    iput-object v6, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OFF"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iput-object v6, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v5}, Lcom/commsource/home/a;->B(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9614

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "adsorbentViewBinding.tvSubsOffBottom"

    const-string v3, "tvNoOffFreeTrySubtitle"

    const-string v4, "tvNoOffTitle"

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->M:Lcom/commsource/widget/GradientTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->K:Lcom/commsource/widget/BoldTextView;

    const-string v4, "tvNoOffFreeTry"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->beauty_plus_premium:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/y0;->M:Lcom/commsource/widget/GradientTextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v4, v1, Lcom/commsource/beautyplus/f0/y0;->K:Lcom/commsource/widget/BoldTextView;

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->L:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9617

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/a;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/commsource/home/a;->p:Ljava/lang/String;

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/SubsConfigManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "adsorbentViewBinding.tvSubsOffBottom"

    const-string v5, "adsorbentViewBinding.tvSubsOff"

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    sget v1, Lcom/commsource/home/a;->A:F

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v1}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "adsorbentViewBinding.vRcPicTitleContainer"

    const-string v6, ""

    if-nez v1, :cond_3

    iput-object v6, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->N:Lcom/commsource/widget/GradientTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iput-object v6, p0, Lcom/commsource/home/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/home/a;->u:Lcom/commsource/beautyplus/f0/y0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->S:Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/commsource/home/a;->B(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const v0, 0x960c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/a;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
