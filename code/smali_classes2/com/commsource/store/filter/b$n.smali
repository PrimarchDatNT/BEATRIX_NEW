.class final Lcom/commsource/store/filter/b$n;
.super Ljava/lang/Object;
.source "FilterStoreDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/b;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/b;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/b$n;->a:Lcom/commsource/store/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xe4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/b$n;->a:Lcom/commsource/store/filter/b;

    invoke-static {v1}, Lcom/commsource/store/filter/b;->D(Lcom/commsource/store/filter/b;)Lcom/commsource/beautyplus/f0/ia;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->a:Landroid/view/View;

    const-string v2, "viewBinding.freeBg"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/filter/b$n;->a:Lcom/commsource/store/filter/b;

    invoke-static {v2}, Lcom/commsource/store/filter/b;->D(Lcom/commsource/store/filter/b;)Lcom/commsource/beautyplus/f0/ia;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    const-string v3, "viewBinding.hotArea"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
