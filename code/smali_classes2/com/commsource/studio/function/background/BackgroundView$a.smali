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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundView.kt\ncom/commsource/studio/function/background/BackgroundView$setBackgroundInfo$1$1$1\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "com/commsource/studio/function/background/BackgroundView$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease",
        "com/commsource/studio/function/background/BackgroundView$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x27f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundTexture;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/TextureRepository;->H(Lcom/commsource/studio/function/background/BackgroundTexture;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->p:Lcom/commsource/studio/function/background/BackgroundDrawer;

    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->g:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;->v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    .line 4
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

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundView$a;->J:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
