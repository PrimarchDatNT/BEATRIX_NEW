.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;
.super Lcom/commsource/widget/h1/f;
.source "ArFunctionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lkotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/yc;",
        "p",
        "Lcom/commsource/beautyplus/f0/yc;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "L",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final J:I

.field private static final K:I

.field public static final L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2fa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->J:I

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x426c0000    # 59.0f

    mul-float v1, v1, v2

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x7f0c012a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yc;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object p2, p1, Lcom/commsource/beautyplus/f0/yc;->d:Landroid/widget/FrameLayout;

    sget v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->K:I

    invoke-static {p2, v0}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 4
    iget-object p2, p1, Lcom/commsource/beautyplus/f0/yc;->d:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 5
    iget-object p2, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {p2, v0}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {p1, v0}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
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
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2fa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "mViewBinding!!.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p1, "item.entity"

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    const v1, 0x7f080311

    .line 6
    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p3

    const/16 v1, 0x8

    const-string v2, "mViewBinding.ivRight"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p3, v3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->b:Landroid/widget/ImageView;

    const v5, 0x7f08030d

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p3

    const/4 v2, 0x5

    if-ne p3, v2, :cond_5

    .line 13
    invoke-static {}, Lcom/commsource/camera/montage/z;->e()Z

    move-result p3

    const-string v2, "mViewBinding.ivRightTop"

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->c:Landroid/widget/ImageView;

    const v1, 0x7f0800f9

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->c:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->c:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    sget p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->J:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
