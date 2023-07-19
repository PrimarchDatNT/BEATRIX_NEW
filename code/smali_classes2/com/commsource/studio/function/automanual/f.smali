.class public Lcom/commsource/studio/function/automanual/f;
.super Lcom/commsource/studio/function/automanual/a;
.source "SimpleAutoProcessorModel.kt"


# annotations



# instance fields
.field private c:Lcom/commsource/studio/processor/BaseEffectProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "autoProcessor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/automanual/a;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/studio/e;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/e;

    invoke-direct {v1}, Lcom/commsource/studio/e;-><init>()V

    new-instance v2, Lcom/commsource/studio/g;

    iget-object v3, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e;->k(Lcom/commsource/studio/g;)V

    new-instance v2, Lcom/commsource/studio/g;

    iget-object v3, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e;->m(Lcom/commsource/studio/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Lcom/commsource/studio/e;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "autoManualState"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/e;->c()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Lcom/commsource/studio/processor/BaseEffectProcessor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x905a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x905b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
