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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixModeTagViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixModeTagViewHolder.kt\ncom/commsource/studio/mixlayer/MixModeTagViewHolder\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/commsource/studio/mixlayer/g;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
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
        "Lcom/commsource/beautyplus/f0/ah;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcom/commsource/beautyplus/f0/ah;",
        "v",
        "()Lcom/commsource/beautyplus/f0/ah;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "J",
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

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/g$a;-><init>(Lkotlin/jvm/internal/u;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_mixmode_tag:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ah;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    .line 3
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const/4 p3, 0x1

    const-string v1, "binding.tvName"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    .line 7
    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    .line 8
    invoke-static {p1, p3, v3}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    .line 12
    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    .line 13
    invoke-static {p1, p3, v3}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ah;->a:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/commsource/studio/mixlayer/g;->J:Lcom/commsource/studio/mixlayer/g$a;

    invoke-virtual {p3, p1}, Lcom/commsource/studio/mixlayer/g$a;->a(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ah;
    .locals 2

    const/16 v0, 0x7059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/g;->p:Lcom/commsource/beautyplus/f0/ah;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
