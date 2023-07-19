.class final Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/StyleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubCloudProcessor"
.end annotation




# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/f;

.field private b:Lcom/commsource/studio/bean/f;

.field private c:Z

.field final synthetic d:Lcom/commsource/studio/processor/StyleProcessor;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;)Z
    .locals 1

    const v0, 0x8e82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1

    const v0, 0x8e80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Z)V
    .locals 1

    const v0, 0x8e83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const v0, 0x8e81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/commsource/studio/bean/f;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->b:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->Q(Lcom/commsource/studio/processor/StyleProcessor;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;-><init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V

    const-string p1, "getBitmapFromCloud"

    invoke-static {p1, v2}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x8e7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBO"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->e(Lcom/commsource/studio/bean/f;)V

    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->b:Lcom/commsource/studio/bean/f;

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->k0()I

    move-result p2

    invoke-static {p1, p2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
