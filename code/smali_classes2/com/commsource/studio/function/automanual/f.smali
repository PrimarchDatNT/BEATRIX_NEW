.class public Lcom/commsource/studio/function/automanual/f;
.super Lcom/commsource/studio/function/automanual/a;
.source "SimpleAutoProcessorModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleAutoProcessorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleAutoProcessorModel.kt\ncom/commsource/studio/function/automanual/SimpleAutoProcessorModel\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/studio/function/automanual/f;",
        "Lcom/commsource/studio/function/automanual/a;",
        "Lcom/commsource/studio/e;",
        "autoManualState",
        "Lkotlin/t1;",
        "e",
        "(Lcom/commsource/studio/e;)V",
        "a",
        "()Lcom/commsource/studio/e;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "c",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "h",
        "()Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "i",
        "(Lcom/commsource/studio/processor/BaseEffectProcessor;)V",
        "autoProcessor",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private c:Lcom/commsource/studio/processor/BaseEffectProcessor;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "autoProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/automanual/a;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/studio/e;
    .locals 7
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/e;

    invoke-direct {v1}, Lcom/commsource/studio/e;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/studio/g;

    iget-object v3, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e;->k(Lcom/commsource/studio/g;)V

    .line 3
    new-instance v2, Lcom/commsource/studio/g;

    iget-object v3, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e;->m(Lcom/commsource/studio/g;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Lcom/commsource/studio/e;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "autoManualState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/e;->c()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Lcom/commsource/studio/processor/BaseEffectProcessor;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x905a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x905b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/f;->c:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
