.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;
.super Lcom/commsource/widget/h1/f;
.source "ArTopTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;",
        ">;"
    }
.end annotation




# static fields
.field public static final V:I

.field public static final W:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$a;


# instance fields
.field private J:I

.field private K:F

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Lcom/commsource/camera/f1/l;

.field private S:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:F

.field private U:F

.field public p:Lcom/commsource/beautyplus/f0/id;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5e1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->W:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ar_top_bar:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/high16 p1, 0x428c0000    # 70.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    div-int/lit16 p1, p1, 0x177

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->L:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit16 p1, p1, 0x177

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->M:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p2

    mul-int/lit8 p2, p2, 0x6

    div-int/lit16 p2, p2, 0x177

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->N:I

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->O:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->P:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->Q:Lcom/commsource/camera/f1/n;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;)V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->S:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v0, Lcom/commsource/beautyplus/f0/id;

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J:I

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    const-string v1, "mViewBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/id;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v0, p1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {v0, p1}, Lcom/commsource/util/l2;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;)V
    .locals 3

    const/16 v0, 0x5e18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/id;->b:Landroid/widget/RelativeLayout;

    const-string v2, "mViewBinding.flEffectTab"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;",
            "I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;",
            ">;Z)V"
        }
    .end annotation

    const/16 p1, 0x5e19

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    if-eqz p4, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    const-string p4, "mViewBinding"

    if-nez p2, :cond_1

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v0, "mViewBinding.flBackground"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    const-string v0, "mViewBinding.flBackground.delegate"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p2, v0}, Lcom/commsource/widget/round/a;->q(I)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->O:Lcom/commsource/camera/f1/n;

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->K:F

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->Q:Lcom/commsource/camera/f1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->T:F

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->L:I

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_4

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_2

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_3

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->getFuncName()I

    move-result p3

    invoke-static {p3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2, p3, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->e(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_5

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_6

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->f()V

    :goto_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->P:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_7

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->c:Lcom/commsource/widget/IconFrontView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_8

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_a

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->f()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->O:Lcom/commsource/camera/f1/n;

    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->Q:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->P:Lcom/commsource/camera/f1/n;

    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->U:F

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_b

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->c:Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResCOLOR;->white60:I

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p2, :cond_c

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x5e0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/beautyplus/f0/id;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5e00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5e11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()I
    .locals 2

    const/16 v0, 0x5e07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->M:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final E()I
    .locals 2

    const/16 v0, 0x5e02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final F()I
    .locals 2

    const/16 v0, 0x5e08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->N:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final G()I
    .locals 2

    const/16 v0, 0x5e06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->L:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final H()F
    .locals 2

    const/16 v0, 0x5e13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final I()F
    .locals 2

    const/16 v0, 0x5e15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final L(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->Q:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N(F)V
    .locals 1

    const/16 v0, 0x5e05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->K:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final P(Lcom/commsource/camera/f1/l;)V
    .locals 1

    const/16 v0, 0x5e10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->R:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Q(Lcom/commsource/beautyplus/f0/id;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/id;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5e12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    const/16 v0, 0x5e03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final T(F)V
    .locals 1

    const/16 v0, 0x5e14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final U(F)V
    .locals 1

    const/16 v0, 0x5e16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->getFuncName()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const-string v4, "mViewBinding.tv"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->S:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->T:F

    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->L:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->N:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->M:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v6}, Lcom/commsource/util/l0;->m(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->K:F

    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->M:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->U:F

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez v5, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    float-to-int v2, v2

    invoke-static {v5, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p3, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/commsource/beautyplus/f0/id;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->getDrawableResId()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->p:Lcom/commsource/beautyplus/f0/id;

    if-nez p3, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lcom/commsource/beautyplus/f0/id;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->getFuncName()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.EffectTabAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5e0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->Q:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final x()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5e0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final y()F
    .locals 2

    const/16 v0, 0x5e04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->K:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final z()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5e09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
