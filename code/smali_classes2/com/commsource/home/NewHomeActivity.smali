.class public final Lcom/commsource/home/NewHomeActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "NewHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/NewHomeActivity$a;
    }
.end annotation




# static fields
.field public static final j0:Ljava/lang/String; = "EXTRA_SCHEME"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final k0:Lcom/commsource/home/NewHomeActivity$a;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/q0;

.field private O:Lcom/commsource/home/NewHomeViewModel;

.field private P:Lcom/commsource/home/NewHomeContentViewModel;

.field private final Q:Lcom/commsource/widget/h1/e;

.field private R:Lcom/commsource/home/TopScrollLayoutManager;

.field private final S:Lcom/commsource/widget/h1/c;

.field private final T:Lcom/commsource/home/homepagedialog/b;

.field private U:Lcom/commsource/home/homepagedialog/c;

.field private final V:Lcom/commsource/util/d2;

.field private W:Lcom/commsource/home/b;

.field private X:Z

.field private Y:Lcom/commsource/beautyplus/f0/y0;

.field private final Z:Lcotlin/w;

.field private a0:Landroid/os/CountDownTimer;

.field private b0:Lcom/commsource/home/a;

.field private c0:Landroid/view/View$OnLayoutChangeListener;

.field private final d0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private e0:Lcom/meitu/common/animutil/ObjAnim;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f0:F

.field private final g0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private h0:Z

.field private i0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8608

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/NewHomeActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/NewHomeActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/NewHomeActivity;->k0:Lcom/commsource/home/NewHomeActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/widget/h1/e;

    invoke-direct {v0, p0}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->Q:Lcom/commsource/widget/h1/e;

    new-instance v0, Lcom/commsource/home/TopScrollLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/commsource/home/TopScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->R:Lcom/commsource/home/TopScrollLayoutManager;

    new-instance v0, Lcom/commsource/widget/h1/c;

    invoke-direct {v0}, Lcom/commsource/widget/h1/c;-><init>()V

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->S:Lcom/commsource/widget/h1/c;

    new-instance v0, Lcom/commsource/home/homepagedialog/b;

    invoke-direct {v0}, Lcom/commsource/home/homepagedialog/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v0

    const-string v1, "TimeLog.create()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->V:Lcom/commsource/util/d2;

    new-instance v0, Lcom/commsource/home/NewHomeActivity$subscribeViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/home/NewHomeActivity$subscribeViewModel$2;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->Z:Lcotlin/w;

    new-instance v0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->d0:Lcotlin/w;

    sget-object v0, Lcom/commsource/home/NewHomeActivity$dialog$2;->INSTANCE:Lcom/commsource/home/NewHomeActivity$dialog$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/home/NewHomeActivity;->g0:Lcotlin/w;

    return-void
.end method

.method private final A1()V
    .locals 3

    const v0, 0x8604

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E1()V
    .locals 5

    const v0, 0x8600

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "mViewBinding"

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-static {}, Lf/d/i/o;->j0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->b0:Lcom/commsource/home/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/home/a;->q()I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->b0:Lcom/commsource/home/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/commsource/home/a;->v(I)V

    :cond_7
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F1(J)V
    .locals 10

    const v0, 0x8602

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p2, "0:00:00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->C(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->a0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    new-instance v1, Lcom/commsource/home/NewHomeActivity$v;

    const-wide/16 v8, 0x3e8

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/commsource/home/NewHomeActivity$v;-><init>(Lcom/commsource/home/NewHomeActivity;JJJ)V

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->a0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_7
    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->G1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G1()V
    .locals 15

    const v0, 0x8603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    const-string v3, "tvCountDown"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    const/high16 v5, 0x41100000    # 9.0f

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->b0:Lcom/commsource/home/a;

    sget v2, Lcom/res/provider/ResCOLOR;->transparent:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/home/a;->r()Z

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/res/provider/ResCOLOR;->black80:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static/range {v5 .. v14}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/res/provider/ResCOLOR;->color_33ffffff:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static/range {v5 .. v14}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K()V
    .locals 4

    const v0, 0x85f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->O:Lcom/commsource/home/NewHomeViewModel;

    if-nez v1, :cond_1

    const-string v2, "mViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/home/NewHomeViewModel;->F()V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_2

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->T:Lcom/commsource/widget/PressAutoFitTextView;

    const-string v2, "mViewBinding.tvGoAlbum"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->W:Lcom/commsource/home/b;

    if-nez v2, :cond_3

    const-string v3, "mHomeAnimateHelper"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/home/b;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {v1, p0}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->i(Landroid/app/Activity;)V

    const-string v1, "home_clk_beautify"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/home/NewHomeActivity;)V
    .locals 1

    const v0, 0x8613

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->i1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;
    .locals 1

    const v0, 0x860b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->b0:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/y0;
    .locals 1

    const v0, 0x861a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/widget/h1/c;
    .locals 1

    const v0, 0x8617

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->S:Lcom/commsource/widget/h1/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic R0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/widget/h1/e;
    .locals 1

    const v0, 0x8612

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->Q:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic S0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/NewHomeContentViewModel;
    .locals 2

    const v0, 0x8610

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    if-nez p0, :cond_0

    const-string v1, "mContentViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic T0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/b;
    .locals 2

    const v0, 0x8614

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->W:Lcom/commsource/home/b;

    if-nez p0, :cond_0

    const-string v1, "mHomeAnimateHelper"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;
    .locals 2

    const v0, 0x8609

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic V0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;
    .locals 1

    const v0, 0x8618

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic W0(Lcom/commsource/home/NewHomeActivity;)V
    .locals 1

    const v0, 0x860f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->K()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic X0(Lcom/commsource/home/NewHomeActivity;)V
    .locals 1

    const v0, 0x860e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->s1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/commsource/home/NewHomeActivity;)V
    .locals 1

    const v0, 0x860d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->t1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/commsource/home/NewHomeActivity;Lcom/commsource/home/a;)V
    .locals 1

    const v0, 0x860c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity;->b0:Lcom/commsource/home/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b1(Lcom/commsource/home/NewHomeActivity;Lcom/commsource/beautyplus/f0/y0;)V
    .locals 1

    const v0, 0x861b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/commsource/home/NewHomeActivity;Lcom/commsource/home/NewHomeContentViewModel;)V
    .locals 1

    const v0, 0x8611

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d1(Lcom/commsource/home/NewHomeActivity;Lcom/commsource/home/b;)V
    .locals 1

    const v0, 0x8615

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity;->W:Lcom/commsource/home/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e1(Lcom/commsource/home/NewHomeActivity;Lcom/commsource/beautyplus/f0/q0;)V
    .locals 1

    const v0, 0x860a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f1(Lcom/commsource/home/NewHomeActivity;)V
    .locals 1

    const v0, 0x8616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->E1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g1(Lcom/commsource/home/NewHomeActivity;J)V
    .locals 1

    const v0, 0x8619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/home/NewHomeActivity;->F1(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h1()V
    .locals 4

    const v0, 0x8601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v1

    const-string v2, "mViewBinding"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->a:Landroid/widget/ImageView;

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->X:Landroid/view/View;

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->X:Landroid/view/View;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final i1()V
    .locals 4

    const v0, 0x85ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    const-string v2, "mViewBinding.rvContent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v3, Lcom/commsource/home/NewHomeActivity$b;->a:Lcom/commsource/home/NewHomeActivity$b;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l1()Lcom/commsource/billing/activity/SubscribeViewModel;
    .locals 2

    const v0, 0x85e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Z:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final o1()V
    .locals 3

    const v0, 0x85fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/l;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/l;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/k;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/k;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/a;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/a;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/j;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/j;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/DraftRecoverController;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/DraftRecoverController;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v1}, Lcom/commsource/statistics/o;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/home/homepagedialog/c;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/c;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->U:Lcom/commsource/home/homepagedialog/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    invoke-virtual {v2, v1}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/m;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/m;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/e;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/e;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/h;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/h;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    new-instance v2, Lcom/commsource/home/homepagedialog/i;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/i;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p1()V
    .locals 7

    const v0, 0x85eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->w()V

    const-string v1, ""

    invoke-static {v1}, Lf/d/i/o;->G0(Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/i/o;->H0(Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResLAYOUT;->activity_new_home:I

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.setConte\u2026layout.activity_new_home)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/f0/q0;

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    new-instance v2, Lcom/commsource/home/b;

    const-string v3, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v1}, Lcom/commsource/home/b;-><init>(Lcom/commsource/beautyplus/f0/q0;)V

    iput-object v2, p0, Lcom/commsource/home/NewHomeActivity;->W:Lcom/commsource/home/b;

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->h1()V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->c0:Landroid/view/View$OnLayoutChangeListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/home/NewHomeActivity$e;

    invoke-direct {v1, p0}, Lcom/commsource/home/NewHomeActivity$e;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->c0:Landroid/view/View$OnLayoutChangeListener;

    :cond_1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->c0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/res/provider/ResLAYOUT;->adsorbent_layout:I

    invoke-static {v1, v5, v2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/y0;

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    :cond_3
    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->u1()V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->L:Lcom/commsource/widget/IconFrontView;

    new-instance v5, Lcom/commsource/home/NewHomeActivity$f;

    invoke-direct {v5, p0}, Lcom/commsource/home/NewHomeActivity$f;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Lcom/commsource/home/NewHomeActivity$c;

    invoke-direct {v5, p0}, Lcom/commsource/home/NewHomeActivity$c;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/commsource/home/NewHomeActivity$g;

    invoke-direct {v5, p0}, Lcom/commsource/home/NewHomeActivity$g;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->g:Lcom/commsource/widget/PressImageView;

    const-string v5, "mViewBinding.goCamera"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/commsource/widget/PressImageView;->setHighLight(Z)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_8

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->g:Lcom/commsource/widget/PressImageView;

    new-instance v6, Lcom/commsource/home/NewHomeActivity$h;

    invoke-direct {v6, p0}, Lcom/commsource/home/NewHomeActivity$h;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_9

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->f:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/commsource/home/NewHomeActivity$i;

    invoke-direct {v6, p0}, Lcom/commsource/home/NewHomeActivity$i;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_a

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v2, v1

    :cond_b
    if-eqz v2, :cond_c

    new-instance v1, Lcom/commsource/home/NewHomeActivity$j;

    invoke-direct {v1, p0}, Lcom/commsource/home/NewHomeActivity$j;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_d

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v2, v5, [I

    const-wide v5, 0xfffb5986L

    long-to-int v6, v5

    aput v6, v2, v4

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance v2, Lcom/commsource/home/NewHomeActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeActivity$d;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_e

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->K:Landroid/widget/ImageView;

    const-string v2, "mViewBinding.ivHomeLogoBeta"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_f

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->K:Landroid/widget/ImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->common_logo_beta_circle_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q1()V
    .locals 5

    const v0, 0x85ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/home/NewHomeViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this).\u2026omeViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/home/NewHomeViewModel;

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->O:Lcom/commsource/home/NewHomeViewModel;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/home/NewHomeContentViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this).\u2026entViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/home/NewHomeContentViewModel;

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->O:Lcom/commsource/home/NewHomeViewModel;

    if-nez v2, :cond_0

    const-string v3, "mViewModel"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    const-string v3, "mContentViewModel"

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_2

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeActivity;->n1()Lcom/commsource/util/t2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->S:Lcom/commsource/widget/h1/c;

    const-class v2, Lcom/commsource/home/entity/ContentModule;

    sget-object v4, Lcom/commsource/home/NewHomeActivity$k;->a:Lcom/commsource/home/NewHomeActivity$k;

    invoke-virtual {v1, v2, v4}, Lcom/commsource/widget/h1/c;->f(Ljava/lang/Class;Lcom/commsource/widget/h1/c$a;)Lcom/commsource/widget/h1/c;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/NewHomeActivity$l;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeActivity$l;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->M()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/NewHomeActivity$m;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeActivity$m;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->j1(Z)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->K0(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    const-string v2, "subscribeViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/home/NewHomeActivity$n;

    invoke-direct {v3, p0}, Lcom/commsource/home/NewHomeActivity$n;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/home/NewHomeActivity$o;

    invoke-direct {v3, p0}, Lcom/commsource/home/NewHomeActivity$o;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/NewHomeActivity$p;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeActivity$p;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/NewHomeActivity$q;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeActivity$q;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lf/d/i/e;->m4()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/commsource/home/NewHomeActivity$r;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeActivity$r;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s1()V
    .locals 3

    const v0, 0x85f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->m()Lcom/meitu/library/camera/statistics/event/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/e;->start()V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/j0;->c()V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "\u70b9\u51fb\u8fdb\u5165\u76f8\u673a\u3002"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/commsource/util/w0;->g(Landroid/app/Activity;)V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "go2Camera"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lf/d/i/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf/d/i/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/commsource/camera/ardata/e;

    invoke-direct {v1, p0}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    :cond_1
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V

    :cond_2
    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "api pull"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    const-string v1, "home_to_selfie"

    invoke-static {p0, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "home_clk_selfie"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "firebase log event"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    const-string v1, "self_protrait"

    invoke-static {p0, v1}, Lcom/commsource/statistics/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "AppsFlyerController"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "new_user_homepage_selfie"

    invoke-static {p0, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t1()V
    .locals 3

    const v0, 0x85f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->U:Lcom/commsource/widget/PressAutoFitTextView;

    const-string v2, "mViewBinding.tvGoMini"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    iput-boolean v2, p0, Lcom/commsource/home/NewHomeActivity;->X:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->A1(Landroid/app/Activity;IZ)V

    const-string v1, "home_miniapp_clk"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u1()V
    .locals 6

    const v0, 0x85ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/home/NewHomeActivity;->Q:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/commsource/home/NewHomeActivity;->R:Lcom/commsource/home/TopScrollLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/commsource/home/NewHomeActivity$s;

    invoke-direct {v3, p0}, Lcom/commsource/home/NewHomeActivity$s;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v3, Lcom/commsource/home/NewHomeActivity$t;

    invoke-direct {v3, p0}, Lcom/commsource/home/NewHomeActivity$t;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v3, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/commsource/home/a;

    iget-object v5, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v5, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v5, Lcom/commsource/beautyplus/f0/q0;->P:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v5, "mViewBinding.rrlAdsort"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Lcom/commsource/home/a;-><init>(Landroid/view/ViewGroup;Lcom/commsource/beautyplus/f0/y0;I)V

    iput-object v4, p0, Lcom/commsource/home/NewHomeActivity;->b0:Lcom/commsource/home/a;

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    const-class v4, Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {v4}, Ljava/lang/Class;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    const-class v4, Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {v4}, Ljava/lang/Class;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    const-class v4, Lcom/commsource/home/material/HomeFilterModuleVH;

    invoke-virtual {v4}, Ljava/lang/Class;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    const-class v4, Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-virtual {v4}, Ljava/lang/Class;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    const-class v4, Lcom/commsource/home/banner/HomeBannerModuleVH;

    invoke-virtual {v4}, Ljava/lang/Class;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x1()V
    .locals 6

    const v0, 0x85ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Premium"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    invoke-static {v5}, Lf/d/i/e;->K1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v1, "mViewBinding"

    const-string v3, "mViewBinding.miniappRedPoint"

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v4, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/commsource/beautyplus/f0/q0;->N:Landroid/view/View;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v2, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcom/commsource/beautyplus/f0/q0;->N:Landroid/view/View;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final B1(Z)V
    .locals 1

    const v0, 0x85f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/NewHomeActivity;->h0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C1(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 1
    .param p1    # Lcom/meitu/common/animutil/ObjAnim;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity;->e0:Lcom/meitu/common/animutil/ObjAnim;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D1(F)V
    .locals 1

    const v0, 0x85ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/NewHomeActivity;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected K0()V
    .locals 3

    const v0, 0x85fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1007"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const v0, 0x861d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->i0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const v0, 0x861c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->i0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/home/NewHomeActivity;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j1()Lcom/commsource/widget/dialog/delegate/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x85ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->g0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k1()Lcom/meitu/common/animutil/ObjAnim;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x85e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->e0:Lcom/meitu/common/animutil/ObjAnim;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected m0()V
    .locals 3

    const v0, 0x85fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1007"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m1()F
    .locals 2

    const v0, 0x85e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/NewHomeActivity;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n1()Lcom/commsource/util/t2/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x85e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->d0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/t2/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->l1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/billing/activity/SubscribeViewModel;->S0(IILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x85f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/XPlayer;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v1, :cond_1

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->A1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :try_start_0
    invoke-static {}, Lcom/commsource/util/c0;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/r2/j;->d()Lcom/commsource/util/r2/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/util/r2/j;->c(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/repository/XRepository;->c(I)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->p1()V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->q1()V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->o1()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    new-array v1, v1, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_HOME_STARTUP_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_HOME_STARTUP_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const v0, 0x85fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->c0:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez v3, :cond_0

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/q0;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->I()Ljava/util/Map;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->a0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iput-object v2, p0, Lcom/commsource/home/NewHomeActivity;->a0:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x85e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "start_main_process"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x22b7

    if-eq v1, v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iput-boolean p1, p0, Lcom/commsource/beautyplus/BaseActivity;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x85f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->e()V

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeActivity;->m0()V

    if-eqz p1, :cond_5

    const-string v1, "tag"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object p1, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    const-string v1, "mViewBinding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q0;->T:Lcom/commsource/widget/PressAutoFitTextView;

    sget v2, Lcom/res/provider/ResSTRING;->home_new_pic_edit:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->N:Lcom/commsource/beautyplus/f0/q0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q0;->U:Lcom/commsource/widget/PressAutoFitTextView;

    sget v1, Lcom/res/provider/ResSTRING;->mini_app:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->Y:Lcom/commsource/beautyplus/f0/y0;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->K:Lcom/commsource/widget/BoldTextView;

    sget v2, Lcom/res/provider/ResSTRING;->sub_7_day_try:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->M:Lcom/commsource/widget/GradientTextView;

    sget v2, Lcom/res/provider/ResSTRING;->beauty_plus_premium:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/y0;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y0;->O:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->Q:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const v0, 0x85f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/home/NewHomeActivity;->h0:Z

    iget-boolean v1, p0, Lcom/commsource/home/NewHomeActivity;->X:Z

    const-string v2, "mContentViewModel"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/home/NewHomeActivity;->X:Z

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->I()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->U:Lcom/commsource/home/homepagedialog/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/c;->j()V

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/d;->k()V

    const-string v1, "homepage"

    invoke-static {v1}, Lcom/commsource/statistics/i;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->V:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_page_time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeActivity;->n1()Lcom/commsource/util/t2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/t2/d;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    const v0, 0x85f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1007"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->e()V

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const v0, 0x85f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    const-string v2, ">>>>>>>onResume pickOneToShow>>>>>>>"

    const-string v3, "yyp"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/b;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->E1()V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    iget-boolean v1, p0, Lcom/commsource/home/NewHomeActivity;->h0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/home/NewHomeActivity;->h0:Z

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->P:Lcom/commsource/home/NewHomeContentViewModel;

    if-nez v1, :cond_2

    const-string v2, "mContentViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/e;

    invoke-virtual {p0, v1}, Lcom/commsource/home/NewHomeActivity;->z1(Lcom/commsource/home/entity/e;)V

    :cond_3
    sget-object v1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/home/HomeDeepLinkAnalyze;->j()V

    invoke-virtual {v1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/HomeDeepLinkAnalyze;->i()V

    new-instance v1, Lcom/commsource/home/NewHomeActivity$u;

    invoke-direct {v1, p0}, Lcom/commsource/home/NewHomeActivity$u;-><init>(Lcom/commsource/home/NewHomeActivity;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->x1()V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity;->V:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    invoke-static {}, Lcom/commsource/camera/o0;->b()Lcom/commsource/camera/o0;

    move-result-object v1

    const-string v2, "NewHomeActivity.onResume"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/o0;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/o0;->b()Lcom/commsource/camera/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/o0;->a()V

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeActivity;->n1()Lcom/commsource/util/t2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/t2/d;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const v0, 0x85e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStart()V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity;->d:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r1()Z
    .locals 2

    const v0, 0x85f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/NewHomeActivity;->h0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v1(Lcom/commsource/statistics/c$b;)V
    .locals 4
    .param p1    # Lcom/commsource/statistics/c$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const v0, 0x8605

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onelink"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    invoke-virtual {p1}, Lcom/commsource/home/homepagedialog/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/commsource/statistics/c;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v1, "is_first_launch"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    const-string v1, ">>>>>>>onOnelinkEvent pickOneToShow>>>>>>>"

    const-string v2, "yyp"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity;->T:Lcom/commsource/home/homepagedialog/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/home/homepagedialog/b;->e(IZ)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const v0, 0x85fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NOTIFY_REFRESH_EVENT"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/home/NewHomeActivity;->x1()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8607

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/statistics/o;->g(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z1(Lcom/commsource/home/entity/e;)V
    .locals 4
    .param p1    # Lcom/commsource/home/entity/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8606

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getArticleList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/b;

    invoke-virtual {v3}, Lcom/commsource/home/entity/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/commsource/home/NewHomeActivity;->y1(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/g;

    invoke-virtual {v3}, Lcom/commsource/home/entity/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/commsource/home/NewHomeActivity;->y1(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getSlideshowList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/i;

    invoke-virtual {v3}, Lcom/commsource/home/entity/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/commsource/home/NewHomeActivity;->y1(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/home/entity/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/commsource/home/NewHomeActivity;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
