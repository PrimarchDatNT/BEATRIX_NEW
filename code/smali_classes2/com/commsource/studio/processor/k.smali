.class public Lcom/commsource/studio/processor/k;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "RelightProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/processor/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelightProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelightProcessor.kt\ncom/commsource/studio/processor/RelightProcessor\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/commsource/studio/processor/k;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "",
        "x",
        "y",
        "J",
        "(FF)V",
        "progress",
        "K",
        "(F)V",
        "c",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "Lcom/meitu/core/processor/Light3DProcessor;",
        "M",
        "Lcom/meitu/core/processor/Light3DProcessor;",
        "light3DProcessor",
        "<init>",
        "N",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/processor/k;->N:Lcom/commsource/studio/processor/k$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(FF)V
    .locals 2

    const/16 v0, 0x52b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/core/processor/Light3DProcessor;->light3dChangeLightPos(FF)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K(F)V
    .locals 2

    const/16 v0, 0x52b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dChangeMixParam(F)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 13

    const/16 v0, 0x52b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    sget-object v1, Lcom/commsource/studio/processor/k;->N:Lcom/commsource/studio/processor/k$a;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/k$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/MTLight3D"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/h;->t0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/core/JNIConfig;->instance()Lcom/meitu/core/JNIConfig;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "AppContext.getContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "AppContext.getContext().cacheDir"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/meitu/core/JNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lcom/meitu/core/processor/Light3DProcessor;->instance()Lcom/meitu/core/processor/Light3DProcessor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/meitu/core/processor/Light3DProcessor;->light3dInit()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "relight_shaders"

    invoke-virtual {v2, v1, v3}, Lcom/meitu/core/processor/Light3DProcessor;->light3dSetPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
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

    .line 10
    invoke-virtual {v2, v1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dSetBodyMask(Landroid/graphics/Bitmap;)Z

    .line 11
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v6, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v7, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v8, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v9, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    .line 13
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

    .line 14
    invoke-virtual/range {v5 .. v12}, Lcom/meitu/core/processor/Light3DProcessor;->light3dSetPicture(IIIIJI)Z

    const v1, 0x3f19999a    # 0.6f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f0ccccd    # 0.55f

    .line 15
    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/core/processor/Light3DProcessor;->light3dChangeNumber(FFF)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 16
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x52ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dRelease()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x52bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/processor/k;->M:Lcom/meitu/core/processor/Light3DProcessor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/processor/Light3DProcessor;->light3dDrawLight()Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
