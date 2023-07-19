.class final Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;
.super Ljava/lang/Object;
.source "HomeBannerAdModuleVH.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;

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

    const v0, 0x82e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "v"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;

    iget-object p1, p1, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->C(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;

    iget-object p1, p1, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->Y(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
