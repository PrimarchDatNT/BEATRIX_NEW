.class public final Lcom/commsource/studio/function/background/BackgroundView$a;
.super Lcom/commsource/util/u2/a;
.source "BackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundView;->setBackgroundInfo(Lcom/commsource/studio/bean/BgLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic J:Lcom/commsource/studio/function/background/BackgroundView;

.field final synthetic K:Lcom/commsource/studio/bean/BgLayerInfo;

.field final synthetic g:Lcom/commsource/studio/function/background/BackgroundTexture;

.field final synthetic p:Lcom/commsource/studio/function/background/BackgroundDrawer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundTexture;Ljava/lang/String;Lcom/commsource/studio/function/background/BackgroundDrawer;Lcom/commsource/studio/function/background/BackgroundView;Lcom/commsource/studio/bean/BgLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    iput-object p3, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->p:Lcom/commsource/studio/function/background/BackgroundDrawer;

    iput-object p4, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->J:Lcom/commsource/studio/function/background/BackgroundView;

    iput-object p5, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->K:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x27f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundTexture;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/TextureRepository;->H(Lcom/commsource/studio/function/background/BackgroundTexture;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->p:Lcom/commsource/studio/function/background/BackgroundDrawer;

    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;->v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->p:Lcom/commsource/studio/function/background/BackgroundDrawer;

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/BackgroundTexture;->getAlpha()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Lcotlin/e2/b;->H0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/BackgroundDrawer;->m(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->J:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
