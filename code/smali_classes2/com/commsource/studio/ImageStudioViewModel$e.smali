.class final Lcom/commsource/studio/ImageStudioViewModel$e;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->y1(Landroid/graphics/Bitmap;Lcom/commsource/studio/effect/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/effect/k;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->b:Lcom/commsource/studio/effect/k;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const v0, 0x9c9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->b:Lcom/commsource/studio/effect/k;

    instance-of v1, v1, Lcom/commsource/studio/effect/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/background/BackgroundViewModel;->V(Lcom/commsource/studio/function/background/BackgroundViewModel;Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;ILjava/lang/Object;)V

    :cond_0
    iget-object v8, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->a:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$e;->a:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
