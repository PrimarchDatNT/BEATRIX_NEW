.class final Lcom/commsource/home/banner/HomeSmallBannerAdVH$b;
.super Ljava/lang/Object;
.source "HomeSmallBannerAdVH.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$b;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$b;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->C(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$b;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->M(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
