.class public final Lf/d/e/b/b;
.super Ljava/lang/Object;
.source "AiEngineSegmentUtils.kt"


# annotations



# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lf/d/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/b/b;

    invoke-direct {v1}, Lf/d/e/b/b;-><init>()V

    sput-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    const-class v1, Lf/d/e/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
    .locals 7
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->A(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lf/d/e/a/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf/d/e/a/m;-><init>(I)V

    invoke-virtual {v3}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object v4

    iget-object v5, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Lf/d/e/a/m;->m(Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "SEGMENT_BODY"

    invoke-virtual {v3, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_2
    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lf/d/e/a/m;->j()V

    iget-object p1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1, p2, p3}, Lf/d/e/b/b;->d(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final d(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
    .locals 8
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2e28

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->A(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    new-instance v3, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lf/d/e/a/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lf/d/e/a/m;-><init>(I)V

    invoke-virtual {v4}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object v5

    iget-object v6, v5, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    iput v6, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v5

    invoke-virtual {v4, v5}, Lf/d/e/a/m;->m(Z)V

    const-string v5, "SEGMENT_DEPEND_OUTSIDE"

    if-eqz p2, :cond_2

    if-ltz p3, :cond_2

    invoke-virtual {v4}, Lf/d/e/a/m;->g()Lf/d/e/a/j;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Lf/d/e/a/j;->j(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)V

    invoke-virtual {v4, v5, v0}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "face_faceEnable"

    invoke-virtual {v4, p2, v0}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, p2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p2, "SEGMENT_FACECONTOURSKIN"

    invoke-virtual {v4, p2, v0}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_3
    iput-object v2, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lf/d/e/a/m;->j()V

    iget-object p1, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1}, Lf/d/e/b/b;->f(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Lf/d/e/b/b;->a:Ljava/lang/String;

    const-string v1, "detectHair, input param error"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final f(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
    .locals 7
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->A(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lf/d/e/a/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf/d/e/a/m;-><init>(I)V

    invoke-virtual {v3}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object v4

    iget-object v5, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Lf/d/e/a/m;->m(Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "SEGMENT_HAIR"

    invoke-virtual {v3, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_2
    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lf/d/e/a/m;->j()V

    iget-object p1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1}, Lf/d/e/b/b;->h(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Lf/d/e/b/b;->a:Ljava/lang/String;

    const-string v1, "detectSkin, input param error"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final h(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
    .locals 7
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->A(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lf/d/e/a/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf/d/e/a/m;-><init>(I)V

    invoke-virtual {v3}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object v4

    iget-object v5, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Lf/d/e/a/m;->m(Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "SEGMENT_SKIN"

    invoke-virtual {v3, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_2
    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lf/d/e/a/m;->j()V

    iget-object p1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
    .locals 7
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->A(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lf/d/e/a/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf/d/e/a/m;-><init>(I)V

    invoke-virtual {v3}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object v4

    iget-object v5, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Lf/d/e/a/m;->m(Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "SEGMENT_SKY"

    invoke-virtual {v3, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_2
    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lf/d/e/a/m;->j()V

    iget-object p1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/e/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2e2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iget v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    iget v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    mul-int v1, v1, v2

    new-array v1, v1, [I

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    const-string v3, "maskData"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    const-wide v8, 0xff000000L

    long-to-int v9, v8

    shl-int/lit8 v8, v6, 0x10

    add-int/2addr v9, v8

    shl-int/lit8 v8, v6, 0x8

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    aput v9, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I
    .locals 2
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2e2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/beautymain/utils/j;->c(Landroid/graphics/Bitmap;Z)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
