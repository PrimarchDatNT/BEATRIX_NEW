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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundLayer.kt\ncom/commsource/studio/layer/BackgroundLayer$backgroundTexture$1$1\n*L\n1#1,104:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v1, v1, Lcom/commsource/studio/layer/b$c;->a:Lcom/commsource/studio/layer/b;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v1, v1, Lcom/commsource/studio/layer/b$c;->a:Lcom/commsource/studio/layer/b;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundView;

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/layer/b$c$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v4, v4, Lcom/commsource/studio/layer/b$c;->b:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/function/background/BackgroundDrawer;->v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/layer/b$c$a;->a:Lcom/commsource/studio/layer/b$c;

    iget-object v3, v3, Lcom/commsource/studio/layer/b$c;->b:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/BackgroundTexture;->getAlpha()F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Lkotlin/e2/b;->H0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;->m(I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
