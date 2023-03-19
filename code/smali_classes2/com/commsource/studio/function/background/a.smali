.class public final Lcom/commsource/studio/function/background/a;
.super Lcom/commsource/widget/h1/f;
.source "BackgroundTagViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundTagViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundTagViewHolder.kt\ncom/commsource/studio/function/background/BackgroundTagViewHolder\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/studio/function/background/a;",
        "Lcom/commsource/widget/h1/f;",
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_text_tab:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 9
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->tvName:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/widget/BoldTextView;->g(Lcom/commsource/widget/BoldTextView;ZIIILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/widget/BoldTextView;

    const-string p3, "itemView.tvName"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
