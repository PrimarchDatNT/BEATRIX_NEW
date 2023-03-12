.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;
.super Lcom/commsource/widget/h1/f;
.source "LookViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookViewHolder.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookViewHolder\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/meitu/template/bean/LookMaterial;",
        "lookMaterial",
        "Lcom/commsource/util/u0$d;",
        "x",
        "(Lcom/meitu/template/bean/LookMaterial;)Lcom/commsource/util/u0$d;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lkotlin/t1;",
        "y",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "k",
        "Lcom/commsource/beautyplus/f0/sg;",
        "p",
        "Lcom/commsource/beautyplus/f0/sg;",
        "v",
        "()Lcom/commsource/beautyplus/f0/sg;",
        "z",
        "(Lcom/commsource/beautyplus/f0/sg;)V",
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
.field private p:Lcom/commsource/beautyplus/f0/sg;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0160

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/beautyplus/f0/sg;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.beautyplus.databinding.ItemLookBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final x(Lcom/meitu/template/bean/LookMaterial;)Lcom/commsource/util/u0$d;
    .locals 6

    const/16 v0, 0x2efa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isInside()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "look_material/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/icon/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "Locale.getDefault()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->n(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final y(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x2efb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p3}, Lcom/meitu/template/bean/LookMaterial;->isDownloading()Z

    move-result p3

    const-string v0, "mViewBinding.ifvSelect"

    const-string v1, "mViewBinding.ifvDownload"

    const-string v2, "mViewBinding.cdpvProgress"

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p3}, Lcom/meitu/template/bean/LookMaterial;->isDownload()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 9
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sg;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    const/4 p3, 0x0

    :goto_1
    const-string v0, "mViewBinding.rflMask"

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->K:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->K:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p3}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result p3

    const-string v0, "mViewBinding.ivRightCorner"

    if-eqz p3, :cond_4

    .line 16
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->p:Landroid/widget/ImageView;

    const v1, 0x7f0800fa

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->p:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sg;->p:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 19
    :goto_3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isNeedShowNew()Z

    move-result p2

    const-string p3, "mViewBinding.ivLeftCorner"

    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sg;->g:Lcom/commsource/widget/CornerImageView;

    const v0, 0x7f08013d

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sg;->g:Lcom/commsource/widget/CornerImageView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sg;->g:Lcom/commsource/widget/CornerImageView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 23
    :goto_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

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
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2ef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v2

    const v3, 0x7f080327

    .line 6
    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->x(Lcom/meitu/template/bean/LookMaterial;)Lcom/commsource/util/u0$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/sg;->f:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 9
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sg;->J:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v3, "mViewBinding.rflBackground"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    const-string v3, "mViewBinding.rflBackground.delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getUiColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sg;->L:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v3, "mViewBinding.rflName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    const-string v3, "mViewBinding.rflName.delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getUiColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 11
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sg;->K:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v3, "mViewBinding.rflMask"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    const-string v3, "mViewBinding.rflMask.delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getUiColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sg;->M:Lcom/commsource/widget/AutoFitTextView;

    const-string v3, "mViewBinding.tvName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->y(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/sg;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2ef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z(Lcom/commsource/beautyplus/f0/sg;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/sg;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2ef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;->p:Lcom/commsource/beautyplus/f0/sg;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
