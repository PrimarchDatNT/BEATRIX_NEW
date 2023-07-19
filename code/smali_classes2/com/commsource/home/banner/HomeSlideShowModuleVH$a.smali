.class final Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;
.super Ljava/lang/Object;
.source "HomeSlideShowModuleVH.kt"

# interfaces
.implements Lcom/commsource/util/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeSlideShowModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6ec1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->b(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 6

    const/16 v0, 0x6ec2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/IndicatorLineView;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/widget/IndicatorLineView;->f(Lcom/commsource/widget/IndicatorLineView;IZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-virtual {v2}, Lcom/commsource/home/BaseHomeModuleVH;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/commsource/widget/h1/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->B(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->I(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
