.class public final Lcom/commsource/widget/ProView;
.super Landroid/widget/FrameLayout;
.source "ProView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/ProView$b;,
        Lcom/commsource/widget/ProView$c;,
        Lcom/commsource/widget/ProView$a;
    }
.end annotation




# static fields
.field private static d0:F

.field private static e0:F

.field private static f0:F

.field private static g0:F

.field private static h0:F

.field private static i0:F

.field private static j0:F

.field public static final k0:Lcom/commsource/widget/ProView$a;


# instance fields
.field private final J:Lcom/commsource/camera/f1/n;

.field private final K:Lcom/commsource/camera/f1/n;

.field private final L:Lcom/commsource/camera/f1/n;

.field private final M:Lcom/commsource/camera/f1/n;

.field private final N:Lcom/commsource/camera/f1/n;

.field private final O:Lcom/commsource/camera/f1/n;

.field private final P:Lcom/commsource/camera/f1/n;

.field private final Q:Lcom/commsource/camera/f1/n;

.field private final R:Lcom/commsource/camera/f1/n;

.field private final S:Lcom/commsource/camera/f1/n;

.field private T:Landroid/graphics/drawable/GradientDrawable;

.field private final U:Ljava/lang/Runnable;

.field private V:Z

.field private W:Z

.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a0:Lcom/commsource/camera/f1/l;

.field private b:Z

.field private b0:Lcom/commsource/camera/f1/l;

.field private c:Z

.field private c0:Ljava/util/HashMap;

.field private d:Z

.field private f:Z

.field private g:Lcom/commsource/widget/ProView$c;

.field private p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8976

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/ProView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/ProView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/ProView;->k0:Lcom/commsource/widget/ProView$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/widget/ProView;->d0:F

    const/16 v1, 0x34

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/widget/ProView;->e0:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sub-float/2addr v1, v2

    sput v1, Lcom/commsource/widget/ProView;->f0:F

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/widget/ProView;->h0:F

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/widget/ProView;->i0:F

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/widget/ProView;->j0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/ProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/ProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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

    new-instance p1, Lcom/commsource/widget/ProView$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/widget/ProView$viewBinding$2;-><init>(Lcom/commsource/widget/ProView;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/ProView;->a:Lcotlin/w;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    new-instance p2, Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/widget/ProView;->d0:F

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->J:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/widget/ProView;->d0:F

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->K:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->L:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->M:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->N:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->O:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->P:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->Q:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/widget/ProView;->h0:F

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->R:Lcom/commsource/camera/f1/n;

    new-instance p2, Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/widget/ProView;->h0:F

    invoke-direct {p2, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->S:Lcom/commsource/camera/f1/n;

    sget-object p2, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    invoke-virtual {p2}, Lcom/commsource/util/n2;->j()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/widget/ProView;->T:Landroid/graphics/drawable/GradientDrawable;

    new-instance p2, Lcom/commsource/widget/ProView$g;

    invoke-direct {p2, p0}, Lcom/commsource/widget/ProView$g;-><init>(Lcom/commsource/widget/ProView;)V

    iput-object p2, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/commsource/widget/ProView;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    const-string v0, "viewBinding.rlRoot"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p2, v2, v1}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p2

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr p2, v1

    sget v1, Lcom/res/provider/ResSTRING;->you_can_join_at_any_time_to_unlock_all_exclusive_features:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/commsource/util/l2;->p(Ljava/lang/String;FI)I

    move-result p2

    const/16 v1, 0x23

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sput v2, Lcom/commsource/widget/ProView;->g0:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "viewBinding.tvNotPro"

    if-eq p2, v2, :cond_1

    if-eq p2, p3, :cond_0

    const/16 p2, 0x45

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    sput p2, Lcom/commsource/widget/ProView;->g0:F

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->p:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x33

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p2, v1, p1, p3, v3}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x34

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    sput p2, Lcom/commsource/widget/ProView;->g0:F

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->p:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x22

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p2, v1, p1, p3, v3}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    sput p2, Lcom/commsource/widget/ProView;->g0:F

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->p:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p2, v1, p1, p3, v3}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->p:Landroid/widget/TextView;

    sget p2, Lcom/commsource/widget/ProView;->f0:F

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_2
    new-array p1, p3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/widget/ProView$d;

    invoke-direct {p2, p0}, Lcom/commsource/widget/ProView$d;-><init>(Lcom/commsource/widget/ProView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-string p2, "XAnimator.ofFloat(0f, 1f\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/widget/ProView$e;

    invoke-direct {p2, p0}, Lcom/commsource/widget/ProView$e;-><init>(Lcom/commsource/widget/ProView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/ProView;->b0:Lcom/commsource/camera/f1/l;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/ProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/widget/ProView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const v0, 0x897b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/ProView;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic B(F)V
    .locals 1

    const v0, 0x898c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->h0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic C(F)V
    .locals 1

    const v0, 0x8984

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->d0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V
    .locals 0

    const p4, 0x8970

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/ProView;->I(ZZ)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final K(ZZ)V
    .locals 5

    const v0, 0x8973

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->V:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->V:Z

    iget-object v1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/widget/ProView;->b0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/commsource/widget/ProView;->K:Lcom/commsource/camera/f1/n;

    sget v4, Lcom/commsource/widget/ProView;->f0:F

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->J:Lcom/commsource/camera/f1/n;

    sget v4, Lcom/commsource/widget/ProView;->e0:F

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->L:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->M:Lcom/commsource/camera/f1/n;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->O:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->N:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->Q:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->P:Lcom/commsource/camera/f1/n;

    const/16 v3, 0x2d

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/widget/ProView;->K:Lcom/commsource/camera/f1/n;

    sget v4, Lcom/commsource/widget/ProView;->f0:F

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->J:Lcom/commsource/camera/f1/n;

    sget v4, Lcom/commsource/widget/ProView;->g0:F

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->L:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->M:Lcom/commsource/camera/f1/n;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->O:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->N:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->Q:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->P:Lcom/commsource/camera/f1/n;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/ProView;->R:Lcom/commsource/camera/f1/n;

    sget v3, Lcom/commsource/widget/ProView;->i0:F

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->S:Lcom/commsource/camera/f1/n;

    sget v3, Lcom/commsource/widget/ProView;->j0:F

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/ProView;->K:Lcom/commsource/camera/f1/n;

    sget v4, Lcom/commsource/widget/ProView;->d0:F

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->J:Lcom/commsource/camera/f1/n;

    sget v4, Lcom/commsource/widget/ProView;->d0:F

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->L:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->M:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->O:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->N:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->Q:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->P:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->R:Lcom/commsource/camera/f1/n;

    sget v3, Lcom/commsource/widget/ProView;->h0:F

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->S:Lcom/commsource/camera/f1/n;

    sget v3, Lcom/commsource/widget/ProView;->h0:F

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v3, "viewBinding.flBackground"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    const-string v3, "viewBinding.flBackground.delegate"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/commsource/widget/ProView;->W:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/commsource/widget/ProView;->D(ZF)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    :goto_6
    iget-object p1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V
    .locals 0

    const p4, 0x8974

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/ProView;->K(ZZ)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8977

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8978

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8979

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->R:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8981

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->Q:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8982

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic h()F
    .locals 2

    const v0, 0x898d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->i0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic i()F
    .locals 2

    const v0, 0x8985

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->e0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic j()F
    .locals 2

    const v0, 0x8987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->f0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic k()F
    .locals 2

    const v0, 0x8989

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->g0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic l(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x897f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->N:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic m()F
    .locals 2

    const v0, 0x898f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->j0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic n(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x897d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->L:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic o(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x897c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->S:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic p(Lcom/commsource/widget/ProView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const v0, 0x897a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->T:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic q(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x897e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->M:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic r(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8980

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ProView;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic t()F
    .locals 2

    const v0, 0x898b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->h0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic u()F
    .locals 2

    const v0, 0x8983

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/ProView;->d0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic v(F)V
    .locals 1

    const v0, 0x898e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->i0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic w(F)V
    .locals 1

    const v0, 0x8986

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->e0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic x(F)V
    .locals 1

    const v0, 0x8988

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->f0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic y(F)V
    .locals 1

    const v0, 0x898a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->g0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic z(F)V
    .locals 1

    const v0, 0x8990

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/widget/ProView;->j0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final D(ZF)I
    .locals 3

    const v0, 0x8968

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResCOLOR;->color_b3333333:I

    sget v2, Lcom/res/provider/ResCOLOR;->color_e6111111:I

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-static {p1, v1, p2}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-static {p1, v1, p2}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final E()Z
    .locals 2

    const v0, 0x8962

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final F()Z
    .locals 2

    const v0, 0x8964

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final G()Z
    .locals 2

    const v0, 0x8969

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final H()Z
    .locals 2

    const v0, 0x896b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final I(ZZ)V
    .locals 3

    const v0, 0x896f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    const-string p2, "viewBinding.rlRoot"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->W:Z

    if-ne v1, p1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->W:Z

    iget-object p1, p0, Lcom/commsource/widget/ProView;->b0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->O()V

    iget-boolean p1, p0, Lcom/commsource/widget/ProView;->V:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/commsource/widget/ProView;->b0:Lcom/commsource/camera/f1/l;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/commsource/widget/ProView;->b0:Lcom/commsource/camera/f1/l;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/ProView;->b0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M(Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/commsource/widget/ProView$b;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8971

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const-string v2, "viewBinding.rlRoot"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v4, v4}, Lcom/commsource/widget/ProView;->K(ZZ)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_6
    const-wide/16 v1, 0x8fc

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_a

    iget-boolean v7, p0, Lcom/commsource/widget/ProView;->b:Z

    if-eqz v7, :cond_8

    iget-object p1, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, v4, v4, v6, v5}, Lcom/commsource/widget/ProView;->L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    iput-object p1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/commsource/widget/ProView;->b:Z

    iget-boolean p1, p0, Lcom/commsource/widget/ProView;->d:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lf/d/i/n;->v2()V

    goto :goto_2

    :cond_9
    invoke-static {}, Lf/d/i/h;->M1()V

    :goto_2
    invoke-static {p0, v3, v4, v6, v5}, Lcom/commsource/widget/ProView;->L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_a
    :goto_3
    const/4 v7, 0x3

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_e

    iget-boolean v7, p0, Lcom/commsource/widget/ProView;->c:Z

    if-eqz v7, :cond_c

    iget-object p1, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, v4, v4, v6, v5}, Lcom/commsource/widget/ProView;->L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_c
    iput-object p1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/commsource/widget/ProView;->c:Z

    invoke-static {p0, v3, v4, v6, v5}, Lcom/commsource/widget/ProView;->L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/commsource/widget/ProView;->f:Z

    if-eqz p1, :cond_d

    new-instance p1, Lcom/commsource/widget/ProView$f;

    invoke-direct {p1, p0}, Lcom/commsource/widget/ProView$f;-><init>(Lcom/commsource/widget/ProView;)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_e
    :goto_4
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_11

    iget-object v1, p0, Lcom/commsource/widget/ProView;->a0:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_10
    iput-object p1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/commsource/widget/ProView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, v4, v4, v6, v5}, Lcom/commsource/widget/ProView;->L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8972

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "viewBinding.tvProTitle"

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->L:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->f:Z

    const-string v4, "viewBinding.tvProSub"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->L:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->L:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->J:Lcom/commsource/widget/AutoTextView;

    sget v1, Lcom/res/provider/ResSTRING;->t_start_trial:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sl;->K:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->K:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O()V
    .locals 5

    const v0, 0x8975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->W:Z

    const-string v2, "viewBinding.ivProBackground"

    const-string v3, "viewBinding.proIcon"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->d:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_black_shadow:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->d:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->d:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_solid:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->d:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const v0, 0x8992

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView;->c0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8991

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView;->c0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/ProView;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/ProView;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ProView;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCurrentMode()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8966

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getHasShowNotProBanner()Z
    .locals 2

    const v0, 0x895e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getHasShowProBanner()Z
    .locals 2

    const v0, 0x8960

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/ProView;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewBinding()Lcom/commsource/beautyplus/f0/sl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x895d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/sl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x896e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/ProView;->g:Lcom/commsource/widget/ProView$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/widget/ProView$c;->a()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCameraMode(Z)V
    .locals 1

    const v0, 0x8963

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCurrentMode(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8967

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/ProView;->p:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setEditMode(Z)V
    .locals 1

    const v0, 0x8965

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setExpand(Z)V
    .locals 1

    const v0, 0x896a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setHasShowNotProBanner(Z)V
    .locals 1

    const v0, 0x895f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setHasShowProBanner(Z)V
    .locals 1

    const v0, 0x8961

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnClickProBannerListener(Lcom/commsource/widget/ProView$c;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/ProView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x896d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "onClickProBannerListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/ProView;->g:Lcom/commsource/widget/ProView$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPro(Z)V
    .locals 1

    const v0, 0x896c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/ProView;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
