.class public final Lcom/commsource/studio/q0/d;
.super Lcom/commsource/widget/h1/f;
.source "RecipeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/q0/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipeViewHolder.kt\ncom/commsource/studio/recipe/RecipeViewHolder\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/q0/d;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/q0/a;",
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
        "Lcom/commsource/beautyplus/f0/sj;",
        "p",
        "Lcom/commsource/beautyplus/f0/sj;",
        "v",
        "()Lcom/commsource/beautyplus/f0/sj;",
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
.field private final p:Lcom/commsource/beautyplus/f0/sj;
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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_recipe:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/sj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/sj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const-string p2, "ItemStudioRecipeBinding.\u2026tePendingBindings()\n    }"

    .line 4
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

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
            "Lcom/commsource/studio/q0/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x598f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/q0/a;

    invoke-virtual {p3}, Lcom/commsource/studio/q0/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "viewBinding.ivIcon"

    const-string v2, "viewBinding.tvName"

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sj;->b:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u65b0\u589e\u914d\u65b9"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sj;->a:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x777778

    invoke-static {p1, p2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sj;->a:Landroid/widget/ImageView;

    sget p2, Lcom/res/provider/ResDRAWABLE;->common_close_icon_white:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sj;->b:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/q0/a;

    invoke-virtual {p2}, Lcom/commsource/studio/q0/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sj;->a:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p3, p1}, Lcom/commsource/home/c;->z(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sj;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/sj;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x598e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/q0/d;->p:Lcom/commsource/beautyplus/f0/sj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
