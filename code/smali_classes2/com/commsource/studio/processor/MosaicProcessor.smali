.class public final Lcom/commsource/studio/processor/MosaicProcessor;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "MosaicProcessor.kt"

# interfaces
.implements Lcom/commsource/studio/v;


# annotations



# instance fields
.field private M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

.field public N:Lcom/commsource/studio/component/UndoRedoComponent$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:[F

.field private P:F

.field private Q:Lcom/commsource/beautymain/data/c;

.field private R:Lcom/commsource/studio/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/k0<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->O:[F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    new-instance v0, Lcom/commsource/studio/k0;

    invoke-direct {v0}, Lcom/commsource/studio/k0;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;
    .locals 2

    const/16 v0, 0xb14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez p0, :cond_0

    const-string v1, "magicPen"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/commsource/beautymain/data/c;
    .locals 1

    const/16 v0, 0xb12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->Q:Lcom/commsource/beautymain/data/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic L(Lcom/commsource/studio/processor/MosaicProcessor;)F
    .locals 1

    const/16 v0, 0xb17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic M(Lcom/commsource/studio/processor/MosaicProcessor;)[F
    .locals 1

    const/16 v0, 0xb16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->O:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic N(Lcom/commsource/studio/processor/MosaicProcessor;Lcom/meitu/core/magicpen/NativeGLMagicPen;)V
    .locals 1

    const/16 v0, 0xb15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic O(Lcom/commsource/studio/processor/MosaicProcessor;Lcom/commsource/beautymain/data/c;)V
    .locals 1

    const/16 v0, 0xb13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->Q:Lcom/commsource/beautymain/data/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic P(Lcom/commsource/studio/processor/MosaicProcessor;F)V
    .locals 1

    const/16 v0, 0xb18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final Q(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {v2, p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    const-string v3, "ViewModelProvider(fragme\u2026osaicProcessor)\n        }"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->N:Lcom/commsource/studio/component/UndoRedoComponent$c;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/commsource/studio/component/d;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    new-instance v1, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/processor/MosaicProcessor;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final R(Lcom/commsource/beautymain/data/c;)V
    .locals 9
    .param p1    # Lcom/commsource/beautymain/data/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mosaicLocalEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->Q:Lcom/commsource/beautymain/data/c;

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->k()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v3, :cond_1

    const-string v1, "magicPen"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->m()Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object v1

    iget v4, v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "mosaicLocalEntity.configPath"

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->j()Ljava/lang/String;

    move-result-object v7

    const-string v1, "mosaicLocalEntity.materialPath"

    invoke-static {v7, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->h()Ljava/lang/String;

    move-result-object v8

    const-string p1, "mosaicLocalEntity.maskPath"

    invoke-static {v8, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/commsource/studio/processor/MosaicProcessor;->W(Lcom/meitu/core/magicpen/NativeGLMagicPen;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final S()Lcom/commsource/studio/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/studio/k0<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xb01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xaff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->N:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez v1, :cond_0

    const-string v2, "undoRedoViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final U()Z
    .locals 6

    const/16 v0, 0xb09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-virtual {v1}, Lcom/commsource/studio/k0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/beautymain/data/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public final V(Lcom/commsource/studio/k0;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/k0<",
            "Lcom/commsource/beautymain/data/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final W(Lcom/meitu/core/magicpen/NativeGLMagicPen;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meitu/core/magicpen/NativeGLMagicPen;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0xb0f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "configPath"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialPath"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskPath"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/core/magicpen/parser/PEXXmlParser;

    invoke-direct {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;-><init>()V

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ERROR: failed to parse config file : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RLog"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetFloatBuffer()[F

    move-result-object v1

    iget-object v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v0, :cond_2

    const-string p3, "magicPen"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    move-object v2, p5

    move-object v3, p6

    move v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->MosaicPenInit([FLjava/lang/String;Ljava/lang/String;IZ)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final X(F)V
    .locals 1

    const/16 v0, 0xb05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Y(Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/UndoRedoComponent$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->N:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 5

    const/16 v0, 0xb06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-direct {v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v3, "magicPen"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->setMobileLevel(Z)V

    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->backGroundInit(Landroid/graphics/Bitmap;II)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/16 v0, 0xb0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()V
    .locals 3

    const/16 v0, 0xb07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v2, "magicPen"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->GLRelease()Z

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Release()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/16 v0, 0xb0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 3

    const/16 v0, 0xb0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanRedo()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i()V
    .locals 4

    const/16 v0, 0xb0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->m()Ljava/lang/Object;

    new-instance v1, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;-><init>(Lcom/commsource/studio/processor/MosaicProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0xb11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k()V
    .locals 4

    const/16 v0, 0xb0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->o()Ljava/lang/Object;

    new-instance v1, Lcom/commsource/studio/processor/MosaicProcessor$undo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/MosaicProcessor$undo$1;-><init>(Lcom/commsource/studio/processor/MosaicProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0xb10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 9
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_1

    const-string v1, "magicPen"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v3, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v4, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v5, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v6, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnDrawFrame(IIIIII)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
