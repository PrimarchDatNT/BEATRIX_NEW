.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;
.super Lcom/commsource/widget/h1/f;
.source "EffectTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
        ">;"
    }
.end annotation




# static fields
.field public static final V:I

.field public static final W:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$a;


# instance fields
.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private P:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private Q:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final R:Lcom/commsource/camera/f1/l;

.field private S:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private T:F

.field private U:F

.field private final p:Lcom/commsource/beautyplus/f0/ae;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->W:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_camera_effect:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/ae;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p2

    mul-int/lit8 p2, p2, 0x53

    int-to-float p2, p2

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->J:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6e

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->K:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->L:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->M:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->N:I

    new-instance v2, Lcom/commsource/camera/f1/n;

    invoke-direct {v2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->O:Lcom/commsource/camera/f1/n;

    new-instance v2, Lcom/commsource/camera/f1/n;

    invoke-direct {v2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->P:Lcom/commsource/camera/f1/n;

    new-instance v2, Lcom/commsource/camera/f1/n;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->Q:Lcom/commsource/camera/f1/n;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    const-string v2, ""

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/ae;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p2, v1}, Lcom/commsource/util/l2;->C(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p1, v0}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

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

    const v0, 0x9a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ae;->b:Landroid/widget/RelativeLayout;

    const-string v2, "mViewBinding.flEffectTab"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;",
            "I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
            ">;Z)V"
        }
    .end annotation

    const p2, 0x9a22

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    iget-object p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/ae;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v0, "mViewBinding.flBackground"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p4

    const-string v0, "mViewBinding.flBackground.delegate"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->U()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->T()I

    move-result v0

    :goto_1
    invoke-virtual {p4, v0}, Lcom/commsource/widget/round/a;->q(I)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p3}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->O:Lcom/commsource/camera/f1/n;

    iget v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->K:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->Q:Lcom/commsource/camera/f1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->T:F

    iget v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->L:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_2

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->e(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->f()V

    :goto_2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->P:Lcom/commsource/camera/f1/n;

    invoke-virtual {p3, p4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p3}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Z()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->W()I

    move-result p4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->V()I

    move-result p4

    :goto_3
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Z()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->W()I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->V()I

    move-result p1

    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_5
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p3}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->f()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->O:Lcom/commsource/camera/f1/n;

    iget v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->J:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->Q:Lcom/commsource/camera/f1/n;

    invoke-virtual {p3, p4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->P:Lcom/commsource/camera/f1/n;

    iget p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->U:F

    invoke-virtual {p3, p4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {p3}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Z()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Y()I

    move-result p4

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->X()I

    move-result p4

    :goto_5
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Z()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->Y()I

    move-result p1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->X()I

    move-result p1

    :goto_6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/camera/f1/l;
    .locals 2

    const v0, 0x9a19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->R:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/beautyplus/f0/ae;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9a0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()I
    .locals 2

    const v0, 0x9a11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()I
    .locals 2

    const v0, 0x9a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F()I
    .locals 2

    const v0, 0x9a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G()I
    .locals 2

    const v0, 0x9a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final H()F
    .locals 2

    const v0, 0x9a1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final I()F
    .locals 2

    const v0, 0x9a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final L(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9a18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->Q:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9a16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9a1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P(F)V
    .locals 1

    const v0, 0x9a1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q(F)V
    .locals 1

    const v0, 0x9a1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9a20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->getNameResId()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResourcesUtils.getString(item.entity.nameResId)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const-string v3, "mViewBinding.tv"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->T:F

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->L:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->J:I

    int-to-float v4, v4

    const/16 v5, 0x1e

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->N:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->M:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->J:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->M:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v4

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    sub-float/2addr v5, v4

    iput v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->U:F

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->getDrawableResId()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->p:Lcom/commsource/beautyplus/f0/ae;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ae;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->S:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.EffectTabAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9a17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->Q:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y()I
    .locals 2

    const v0, 0x9a0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final z()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/d;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
