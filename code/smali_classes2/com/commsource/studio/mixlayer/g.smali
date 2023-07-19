.class public final Lcom/commsource/studio/mixlayer/g;
.super Lcom/commsource/widget/h1/f;
.source "MixModeTagViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
        ">;"
    }
.end annotation




# static fields
.field public static final J:Lcom/commsource/studio/mixlayer/g$a;


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x705b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/g$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/g;->J:Lcom/commsource/studio/mixlayer/g$a;

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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_mixmode_tag:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ah;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

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
            "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x705a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const/4 p3, 0x1

    const-string v1, "binding.tvName"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-static {p1, p3, v3}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-static {p1, p3, v3}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/commsource/studio/mixlayer/g;->J:Lcom/commsource/studio/mixlayer/g$a;

    invoke-virtual {p3, p1}, Lcom/commsource/studio/mixlayer/g$a;->a(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ah;
    .locals 2

    const/16 v0, 0x7059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
