.class final Lcom/commsource/studio/layer/b$c;
.super Ljava/lang/Object;
.source "BackgroundLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/b;->t0(Lcom/commsource/studio/function/background/BackgroundTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/b;

.field final synthetic b:Lcom/commsource/studio/function/background/BackgroundTexture;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/b;Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/b$c;->a:Lcom/commsource/studio/layer/b;

    iput-object p2, p0, Lcom/commsource/studio/layer/b$c;->b:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x24d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    iget-object v2, p0, Lcom/commsource/studio/layer/b$c;->b:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/TextureRepository;->H(Lcom/commsource/studio/function/background/BackgroundTexture;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/studio/layer/b$c$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/layer/b$c$a;-><init>(Lcom/commsource/studio/layer/b$c;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
