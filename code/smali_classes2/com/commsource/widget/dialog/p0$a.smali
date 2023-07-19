.class Lcom/commsource/widget/dialog/p0$a;
.super Ljava/lang/Object;
.source "PurchaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/p0;->P(Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/VideoPlayView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/commsource/widget/dialog/p0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/p0;Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$a;->c:Lcom/commsource/widget/dialog/p0;

    iput-object p2, p0, Lcom/commsource/widget/dialog/p0$a;->a:Lcom/commsource/widget/VideoPlayView;

    iput-object p3, p0, Lcom/commsource/widget/dialog/p0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    const/16 v0, 0x5f33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$a;->c:Lcom/commsource/widget/dialog/p0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/p0;->A(Lcom/commsource/widget/dialog/p0;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c(Lcom/commsource/widget/VideoPlayView;)V
    .locals 4

    const/16 v0, 0x5f32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/m;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/m;-><init>(Lcom/commsource/widget/dialog/p0$a;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0$a;->a()V

    return-void
.end method

.method public synthetic d(Lcom/commsource/widget/VideoPlayView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/p0$a;->c(Lcom/commsource/widget/VideoPlayView;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x5f31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$a;->c:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$a;->c:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$a;->a:Lcom/commsource/widget/VideoPlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$a;->a:Lcom/commsource/widget/VideoPlayView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/p0$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/commsource/widget/dialog/l;

    invoke-direct {v3, p0, v1}, Lcom/commsource/widget/dialog/l;-><init>(Lcom/commsource/widget/dialog/p0$a;Lcom/commsource/widget/VideoPlayView;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/VideoPlayView;->m(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
