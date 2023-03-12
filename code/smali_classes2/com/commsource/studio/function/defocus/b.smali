.class public final Lcom/commsource/studio/function/defocus/b;
.super Lcom/commsource/widget/h1/f;
.source "DeFocusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/defocus/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/beautymain/data/SoftFocusEntity;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/commsource/studio/function/defocus/b;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/beautymain/data/SoftFocusEntity;",
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
        "Lcom/commsource/beautyplus/f0/ge;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcom/commsource/beautyplus/f0/ge;",
        "v",
        "()Lcom/commsource/beautyplus/f0/ge;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "K",
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
.field public static final J:Ljava/lang/String; = "DeFocusViewHolder"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final K:Lcom/commsource/studio/function/defocus/b$a;


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x48c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/defocus/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/defocus/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/defocus/b;->K:Lcom/commsource/studio/function/defocus/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

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

    const v0, 0x7f0c013e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ge;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
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
            "Lcom/commsource/beautymain/data/SoftFocusEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x48c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p3, "viewBinding.rlBeautyDefocusSelected"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->g:Lcom/commsource/widget/AutoFitTextView;

    const-wide v1, 0xfffb5986L

    long-to-int p3, v1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->g:Lcom/commsource/widget/AutoFitTextView;

    const-wide v1, 0xff333333L

    long-to-int p3, v1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->g:Lcom/commsource/widget/AutoFitTextView;

    const-string p3, "viewBinding.tvName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/SoftFocusEntity;

    iget-object v1, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mPreviewRes:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->n(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    const v1, 0x7f0802ac

    .line 9
    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ge;->a:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->g:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "item.entity"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-virtual {p3}, Lcom/commsource/beautymain/data/SoftFocusEntity;->getEffectName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    const-string p3, "viewBinding.downloadProgress"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->c:Landroid/widget/ImageView;

    const-string v2, "viewBinding.downloadSign"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautymain/data/SoftFocusEntity;

    iget p1, p1, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautymain/data/SoftFocusEntity;

    iget p2, p2, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadProgress:I

    invoke-virtual {p1, p2}, Lcom/commsource/widget/CircleDownloadProgressView;->d(I)V

    .line 18
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ge;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ge;
    .locals 2

    const/16 v0, 0x48c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/b;->p:Lcom/commsource/beautyplus/f0/ge;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
