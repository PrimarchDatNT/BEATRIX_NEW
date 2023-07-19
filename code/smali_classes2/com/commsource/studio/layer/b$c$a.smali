.class final Lcom/commsource/studio/layer/b$c$a;
.super Ljava/lang/Object;
.source "BackgroundLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/b$c;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/b$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iput-object p2, p0, Lcom/commsource/studio/layer/b$c$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x3b1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v1, v1, Lcom/commsource/studio/layer/b$c;->a:Lcom/commsource/studio/layer/b;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v1, v1, Lcom/commsource/studio/layer/b$c;->a:Lcom/commsource/studio/layer/b;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/layer/b$c$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v4, v4, Lcom/commsource/studio/layer/b$c;->b:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/function/background/BackgroundDrawer;->v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v3, v3, Lcom/commsource/studio/layer/b$c;->b:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/BackgroundTexture;->getAlpha()F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Lcotlin/e2/b;->H0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;->m(I)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundView"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
