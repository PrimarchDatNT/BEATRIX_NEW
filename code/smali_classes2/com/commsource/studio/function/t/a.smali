.class public final Lcom/commsource/studio/function/t/a;
.super Lcom/commsource/widget/h1/f;
.source "NewSkinColorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/function/t/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewSkinColorViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSkinColorViewHolder.kt\ncom/commsource/studio/function/skin/NewSkinColorViewHolder\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/function/t/a;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/function/t/c;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/qh;",
        "p",
        "Lcom/commsource/beautyplus/f0/qh;",
        "v",
        "()Lcom/commsource/beautyplus/f0/qh;",
        "viewBinding",
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
.field private final p:Lcom/commsource/beautyplus/f0/qh;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_new_skin_color:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/qh;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/qh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const-string p2, "ItemNewSkinColorBinding.\u2026tePendingBindings()\n    }"

    .line 4
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
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
            "Lcom/commsource/studio/function/t/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x502d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/function/t/c;

    .line 3
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    sget v1, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    .line 4
    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "studio/skincolor/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qh;->b:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->e()Z

    move-result p3

    const-string v1, "viewBinding.ivRight"

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/qh;->a:Landroid/widget/ImageView;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/qh;->a:Landroid/widget/ImageView;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object p3, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/qh;->d:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvName"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "viewBinding.vIvCoverMask"

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qh;->f:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qh;->f:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/qh;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x502c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/t/a;->p:Lcom/commsource/beautyplus/f0/qh;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
