.class public final Lcom/commsource/studio/function/composition/e;
.super Lcom/commsource/widget/h1/f;
.source "FlipFixRotateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/effect/FlipFixRotateEnum;",
        ">;"
    }
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
        "Lcom/commsource/studio/function/composition/e;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/effect/FlipFixRotateEnum;",
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
        "Lcom/commsource/beautyplus/f0/qj;",
        "p",
        "Lcom/commsource/beautyplus/f0/qj;",
        "v",
        "()Lcom/commsource/beautyplus/f0/qj;",
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
.field private final p:Lcom/commsource/beautyplus/f0/qj;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_crop_select:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/qj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/qj;

    move-result-object p1

    const-string p2, "ItemStudioCropSelectBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/e;->p:Lcom/commsource/beautyplus/f0/qj;

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
            "Lcom/commsource/studio/effect/FlipFixRotateEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9194

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/composition/e;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/effect/FlipFixRotateEnum;->getIconFontRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/composition/e;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v1, 0xff333333L

    long-to-int p3, v1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/composition/e;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/composition/e;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/FlipFixRotateEnum;->getNameRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/qj;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/e;->p:Lcom/commsource/beautyplus/f0/qj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
