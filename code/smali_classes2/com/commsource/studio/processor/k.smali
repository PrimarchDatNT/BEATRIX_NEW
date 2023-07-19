.class public Lcom/commsource/studio/processor/k;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "RelightProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/processor/k$a;
    }
.end annotation




# static fields
.field public static final N:Lcom/commsource/studio/processor/k$a;


# instance fields
.field private M:Lcom/meitu/core/processor/Light3DProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x52bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/k$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/processor/k;->N:Lcom/commsource/studio/processor/k$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(FF)V
    .locals 2

    const/16 v0, 0x52b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/core/processor/Light3DProcessor;->light3dChangeLightPos(FF)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final K(F)V
    .locals 2

    const/16 v0, 0x52b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dChangeMixParam(F)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 13

    const/16 v0, 0x52b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    sget-object v1, Lcom/commsource/studio/processor/k;->N:Lcom/commsource/studio/processor/k$a;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/k$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/MTLight3D"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/h;->t0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/core/JNIConfig;->instance()Lcom/meitu/core/JNIConfig;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "AppContext.getContext()"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "AppContext.getContext().cacheDir"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/core/JNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/meitu/core/processor/Light3DProcessor;->instance()Lcom/meitu/core/processor/Light3DProcessor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/core/processor/Light3DProcessor;->light3dInit()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "relight_shaders"

    invoke-virtual {v2, v1, v3}, Lcom/meitu/core/processor/Light3DProcessor;->light3dSetPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-static {v3, v4, v4}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/d/e/b/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dSetBodyMask(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v6, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v7, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v8, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v9, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v12}, Lcom/meitu/core/processor/Light3DProcessor;->light3dSetPicture(IIIIJI)Z

    const v1, 0x3f19999a    # 0.6f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/core/processor/Light3DProcessor;->light3dChangeNumber(FFF)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x52ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    iget-object v1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dRelease()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x52bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dDrawLight()Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
