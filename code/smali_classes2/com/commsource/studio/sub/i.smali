.class public final Lcom/commsource/studio/sub/i;
.super Lcom/commsource/widget/h1/f;
.source "SubTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sub/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/sub/SubTabEnum;",
        ">;"
    }
.end annotation




# static fields
.field public static final Q:I

.field private static final R:F

.field private static final S:F

.field private static final T:F

.field private static final U:F

.field private static final V:F

.field public static final W:Lcom/commsource/studio/sub/i$a;


# instance fields
.field private J:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Lcom/commsource/camera/f1/l;

.field private N:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:F

.field private P:F

.field private p:Lcom/commsource/beautyplus/f0/gk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5196

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sub/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sub/i$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sub/i;->W:Lcom/commsource/studio/sub/i$a;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x53

    int-to-float v1, v1

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/sub/i;->R:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x70

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/sub/i;->S:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/sub/i;->T:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/sub/i;->U:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/sub/i;->V:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_sub_tab:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/gk;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/gk;

    move-result-object p1

    const-string p2, "ItemSubTabBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->J:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->K:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->L:Lcom/commsource/camera/f1/n;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/studio/sub/i$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sub/i$b;-><init>(Lcom/commsource/studio/sub/i;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-string p2, "XAnimator.ofFloat(0f, 1f\u2026         }\n            })"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->M:Lcom/commsource/camera/f1/l;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/commsource/studio/sub/i;->R:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->c:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/commsource/studio/sub/i;->U:F

    float-to-int v0, p2

    invoke-static {p1, v0}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    sget p2, Lcom/commsource/studio/sub/i;->V:F

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->N:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A()F
    .locals 2

    const/16 v0, 0x5199

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/studio/sub/i;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;)V
    .locals 3

    const/16 v0, 0x5194

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gk;->b:Landroid/widget/RelativeLayout;

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;",
            "I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/studio/sub/SubTabEnum;",
            ">;Z)V"
        }
    .end annotation

    const/16 p2, 0x5195

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/i;->M:Lcom/commsource/camera/f1/l;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    iget-object p4, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/gk;->a:Lcom/commsource/widget/round/RoundFrameLayout;

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

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->T()I

    move-result p1

    :goto_1
    invoke-virtual {p4, p1}, Lcom/commsource/widget/round/a;->q(I)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p4, "mViewBinding.iv"

    const/4 v0, 0x0

    const-string v1, "mViewBinding.tv"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->M:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->J:Lcom/commsource/camera/f1/n;

    sget v2, Lcom/commsource/studio/sub/i;->S:F

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->L:Lcom/commsource/camera/f1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubTabEnum;->getNameResId()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    sget v2, Lcom/commsource/studio/sub/i;->T:F

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    iget-object p3, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->e(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->f()V

    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/sub/i;->K:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->M:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/sub/i;->M:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->f()V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->J:Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/studio/sub/i;->R:F

    invoke-virtual {p1, p3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->L:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->K:Lcom/commsource/camera/f1/n;

    iget p3, p0, Lcom/commsource/studio/sub/i;->P:F

    invoke-virtual {p1, p3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->M:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_3
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic v()F
    .locals 2

    const/16 v0, 0x5198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/studio/sub/i;->S:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic x()F
    .locals 2

    const/16 v0, 0x519a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/studio/sub/i;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic y()F
    .locals 2

    const/16 v0, 0x5197

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/studio/sub/i;->R:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic z()F
    .locals 2

    const/16 v0, 0x519b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/studio/sub/i;->V:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public final B()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x518b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i;->L:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5189

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5187

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/beautyplus/f0/gk;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5185

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x518d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/i;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G()F
    .locals 2

    const/16 v0, 0x518f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/i;->O:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final H()F
    .locals 2

    const/16 v0, 0x5191

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/i;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final K(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x518c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->L:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x518a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5188

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N(Lcom/commsource/beautyplus/f0/gk;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/gk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5186

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x518e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/i;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final P(F)V
    .locals 1

    const/16 v0, 0x5190

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/i;->O:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Q(F)V
    .locals 1

    const/16 v0, 0x5192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/i;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 8
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lcom/commsource/studio/sub/SubTabEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5193

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum;->getNameResId()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResourcesUtils.getString(item.entity.nameResId)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/studio/sub/i;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const-string v3, "mViewBinding.tv"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/studio/sub/i;->N:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/commsource/studio/sub/i;->O:F

    sget v4, Lcom/commsource/studio/sub/i;->T:F

    invoke-static {v2, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    sget v4, Lcom/commsource/studio/sub/i;->R:F

    const/16 v5, 0x1e

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    sub-float v5, v4, v5

    sget v6, Lcom/commsource/studio/sub/i;->V:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v6, Lcom/commsource/studio/sub/i;->U:F

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-float/2addr v4, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xf

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/commsource/studio/sub/i;->P:F

    iget-object v4, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/studio/sub/i;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/commsource/studio/sub/i;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gk;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v5}, Lcom/commsource/studio/sub/SubTabEnum;->getDrawableResId()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gk;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/sub/i;->N:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, p1, p2, v4}, Lcom/commsource/studio/sub/i;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;ILcom/commsource/widget/h1/d;Z)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/sub/i;->p:Lcom/commsource/beautyplus/f0/gk;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gk;->g:Landroid/view/View;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-static {p3}, Lf/d/i/h;->O0(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.EffectTabAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
