.class public final Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "MaskFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/MaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/i0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskFragment.kt\ncom/commsource/studio/function/MaskFragment$MaskItemViewHolder\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR%\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/i0;",
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
        "Lcom/commsource/beautyplus/f0/ee;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lkotlin/w;",
        "v",
        "()Lcom/commsource/beautyplus/f0/ee;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final p:Lkotlin/w;


# direct methods
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_camera_filter_normal:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder$mViewBinding$2;-><init>(Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->p:Lkotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
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
            "Lcom/commsource/studio/i0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    const-string p3, "mViewBinding.vIvFilterCover"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->J:Lcom/commsource/widget/CircleImageView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/CircleImageView;->setBorderColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->J:Lcom/commsource/widget/CircleImageView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/commsource/widget/CircleImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->J:Lcom/commsource/widget/CircleImageView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/commsource/widget/CircleImageView;->setBorderColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ee;->p:Lcom/commsource/widget/round/RoundIconfontTextView;

    const-string v1, "mViewBinding.vIvCoverMask"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ee;->f:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.vIfvDownload"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ee;->K:Lcom/commsource/widget/RotateLoadingView;

    const-string v1, "mViewBinding.vPvProgress"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/i0;

    invoke-virtual {p2}, Lcom/commsource/studio/i0;->g()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    .line 11
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->u(Landroid/widget/ImageView$ScaleType;)Lcom/commsource/util/u0$d;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ee;->J:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->v()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p2

    const-string p3, "mViewBinding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string p3, "mViewBinding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mask_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ee;
    .locals 2

    const/16 v0, 0x7638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;->p:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/ee;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
