.class public final Lcom/commsource/widget/title/XTitleBar;
.super Landroid/widget/FrameLayout;
.source "XTitleBar.kt"


# annotations



# instance fields
.field private J:Z

.field private final K:Lcotlin/w;

.field private final L:Lcotlin/w;

.field private M:Landroid/view/View;

.field private final N:Landroid/view/View$OnClickListener;

.field private O:Z

.field private P:I

.field private Q:Ljava/util/HashMap;

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/title/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/commsource/widget/BoldTextView;

.field private g:Landroid/view/View;

.field private final p:Lcotlin/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/title/XTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/title/XTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    iput-object p3, p0, Lcom/commsource/widget/title/XTitleBar;->a:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/widget/title/XTitleBar;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/title/XTitleBar;->d:Ljava/util/List;

    new-instance v0, Lcom/commsource/widget/title/XTitleBar$contentView$2;

    invoke-direct {v0, p1}, Lcom/commsource/widget/title/XTitleBar$contentView$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/widget/title/XTitleBar;->p:Lcotlin/w;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/res/provider/ResSTYLEABLE;->E2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026s, R.styleable.XTitleBar)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/widget/title/XTitleBar;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/widget/title/XTitleBar;->b:Z

    sget p2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {p2}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/title/XTitleBar;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->r()V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->q()V

    sget-object p1, Lcom/commsource/widget/title/XTitleBar$alphaValuer$2;->INSTANCE:Lcom/commsource/widget/title/XTitleBar$alphaValuer$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->K:Lcotlin/w;

    new-instance p1, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;

    invoke-direct {p1, p0}, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;-><init>(Lcom/commsource/widget/title/XTitleBar;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->L:Lcotlin/w;

    new-instance p1, Lcom/commsource/widget/title/XTitleBar$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/title/XTitleBar$c;-><init>(Lcom/commsource/widget/title/XTitleBar;)V

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->N:Landroid/view/View$OnClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/title/XTitleBar;->P:I

    return-void
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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/title/XTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/widget/title/XTitleBar;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x2151

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/title/XTitleBar;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x214b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;
    .locals 1

    const/16 v0, 0x214c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/widget/BoldTextView;
    .locals 1

    const/16 v0, 0x214d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/widget/title/XTitleBar;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x214f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/title/XTitleBar;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final getAlphaValuer()Lcom/commsource/camera/f1/n;
    .locals 2

    const/16 v0, 0x2145

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final getContentView()Landroid/widget/FrameLayout;
    .locals 2

    const/16 v0, 0x2139

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final getScrollAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x2146

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic h(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/BoldTextView;)V
    .locals 1

    const/16 v0, 0x214e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/widget/title/XTitleBar;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x2150

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;
    .locals 0

    const/16 p4, 0x2141

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x13

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/title/XTitleBar;->k(Lcom/commsource/widget/title/a;I)Lcom/commsource/widget/title/XTitleBar;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static synthetic o(Lcom/commsource/widget/title/XTitleBar;Landroidx/core/widget/NestedScrollView;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2149

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/title/XTitleBar;->m(Landroidx/core/widget/NestedScrollView;Z)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic p(Lcom/commsource/widget/title/XTitleBar;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2148

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/title/XTitleBar;->n(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final q()V
    .locals 3

    const/16 v0, 0x213a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/title/XTitleBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/commsource/widget/title/XTitleBar;->b:Z

    invoke-virtual {p0, v1}, Lcom/commsource/widget/title/XTitleBar;->u(Z)Lcom/commsource/widget/title/XTitleBar;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r()V
    .locals 6

    const/16 v0, 0x213b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/widget/BoldTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v4, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    sget v3, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/AutoFitTextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->g:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    sget v3, Lcom/res/provider/ResCOLOR;->Gray_Dashline:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->g:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/commsource/util/l0;->m(F)I

    move-result v4

    const/16 v5, 0x50

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x2153

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2152

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/title/XTitleBar;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/widget/title/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x213f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;
    .locals 4
    .param p1    # Lcom/commsource/widget/title/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/title/a<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/commsource/widget/title/XTitleBar;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2142

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final k(Lcom/commsource/widget/title/a;I)Lcom/commsource/widget/title/XTitleBar;
    .locals 8
    .param p1    # Lcom/commsource/widget/title/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/title/a<",
            "+",
            "Landroid/view/View;",
            ">;I)",
            "Lcom/commsource/widget/title/XTitleBar;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2140

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/title/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/commsource/widget/title/a;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/commsource/widget/title/XTitleBar;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/commsource/widget/title/XTitleBar;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Lcom/commsource/widget/title/a;->b()[I

    move-result-object p1

    if-eqz p1, :cond_0

    aget p2, p1, v6

    aget v5, p1, v5

    aget v4, p1, v4

    aget p1, p1, v3

    invoke-virtual {v2, p2, v5, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/commsource/widget/title/a;->b()[I

    move-result-object p1

    if-eqz p1, :cond_2

    aget v6, p1, v6

    aget v5, p1, v5

    aget v4, p1, v4

    aget p1, p1, v3

    invoke-virtual {v2, v6, v5, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public final m(Landroidx/core/widget/NestedScrollView;Z)V
    .locals 3
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2149

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sv"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->M:Landroid/view/View;

    iput-boolean p2, p0, Lcom/commsource/widget/title/XTitleBar;->J:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->a()V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->j()V

    new-instance p2, Lcom/commsource/widget/title/XTitleBar$b;

    invoke-direct {p2, p0}, Lcom/commsource/widget/title/XTitleBar$b;-><init>(Lcom/commsource/widget/title/XTitleBar;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2147

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "rv"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->M:Landroid/view/View;

    iput-boolean p2, p0, Lcom/commsource/widget/title/XTitleBar;->J:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->a()V

    invoke-direct {p0}, Lcom/commsource/widget/title/XTitleBar;->getScrollAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->j()V

    new-instance p2, Lcom/commsource/widget/title/XTitleBar$a;

    invoke-direct {p2, p0}, Lcom/commsource/widget/title/XTitleBar$a;-><init>(Lcom/commsource/widget/title/XTitleBar;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/16 v0, 0x214a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/widget/title/XTitleBar;->O:Z

    if-nez v1, :cond_1

    iput p2, p0, Lcom/commsource/widget/title/XTitleBar;->P:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/widget/title/XTitleBar;->O:Z

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/commsource/widget/title/XTitleBar;->P:I

    :goto_0
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p2

    sget v1, Lcom/res/provider/ResDIMEN;->top_bar_height:I

    if-eqz p2, :cond_4

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result p2

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s()Z
    .locals 2

    const/16 v0, 0x2143

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/title/XTitleBar;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setScrollVisible(Z)V
    .locals 1

    const/16 v0, 0x2144

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/title/XTitleBar;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;
    .locals 2
    .param p1    # Lcom/commsource/widget/title/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/title/a<",
            "*>;)",
            "Lcom/commsource/widget/title/XTitleBar;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x213e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/title/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public final u(Z)Lcom/commsource/widget/title/XTitleBar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x213d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/title/XTitleBar;->b:Z

    iget-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/widget/title/XTitleBar;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/commsource/widget/title/XTitleBar;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x213c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/title/XTitleBar;->f:Lcom/commsource/widget/BoldTextView;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
