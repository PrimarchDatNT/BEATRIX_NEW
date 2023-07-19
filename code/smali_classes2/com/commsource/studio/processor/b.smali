.class public abstract Lcom/commsource/studio/processor/b;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "CppPaintProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;"
    }
.end annotation



# instance fields
.field public M:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public N:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;)Z
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/commsource/studio/processor/b;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    const-string v2, "effectBitmap"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/commsource/studio/processor/b;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/commsource/util/w1;->j(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/commsource/studio/processor/b$a;->a:Lcom/commsource/studio/processor/b$a;

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final L()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v1, "effectBitmap"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/processor/b;->O:Z

    return v0
.end method

.method public final N()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/processor/b;->M:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v1, "oriBitmap"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "TextureHelper.loadBitmapFromFbo(srcFBOEntity)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v1, "effectBitmap"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "effectBitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/b;->M:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Lcom/commsource/studio/processor/b;->O:Z

    return-void
.end method

.method public P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "lastEffectBitmap"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mask"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/commsource/studio/processor/b;->M:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-string v0, "oriBitmap"

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    const-string v0, "NativeBitmap.createBitmap(oriBitmap)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v1, "effectBitmap"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    const-string v1, "NativeBitmap.createBitmap(effectBitmap)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, v1}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "tempEffectBitmap.image"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract Q(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/commsource/studio/processor/b;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    const-string v2, "effectBitmap"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/commsource/studio/processor/b;->Q(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/commsource/util/w1;->j(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/commsource/studio/processor/b$b;->a:Lcom/commsource/studio/processor/b$b;

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final S(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/b;->N:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/processor/b;->O:Z

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/b;->M:Landroid/graphics/Bitmap;

    return-void
.end method
