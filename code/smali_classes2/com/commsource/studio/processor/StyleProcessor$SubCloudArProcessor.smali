.class final Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/StyleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubCloudArProcessor"
.end annotation




# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/f;

.field private b:Lcom/commsource/studio/bean/f;

.field private c:Z

.field private d:Z

.field private e:Lcom/commsource/camera/newrender/renderproxy/m;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/commsource/studio/processor/StyleProcessor;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {p1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/m;->P0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/m;->N0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e:Lcom/commsource/camera/newrender/renderproxy/m;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;)Z
    .locals 1

    const/16 v0, 0x50e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1

    const/16 v0, 0x50e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;Z)V
    .locals 1

    const/16 v0, 0x50e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const/16 v0, 0x50e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e(Lcom/commsource/studio/bean/f;)V
    .locals 8

    const/16 v0, 0x50e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->b:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->f:Ljava/util/HashMap;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v4}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "configuration.plist"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/commsource/studio/bean/f;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x50e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->b:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->K(Lcom/commsource/studio/processor/StyleProcessor;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

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

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->c:Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;-><init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V

    const-string p1, "getBitmapFromCloud"

    invoke-static {p1, v2}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/16 v0, 0x50e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->c:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 11
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v1, 0x50e3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "style"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disFBO"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->d:Z

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->f(Lcom/commsource/studio/bean/f;)V

    .line 5
    iget-boolean v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->c:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e(Lcom/commsource/studio/bean/f;)V

    .line 7
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->b:Lcom/commsource/studio/bean/f;

    .line 8
    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e:Lcom/commsource/camera/newrender/renderproxy/m;

    const-string v2, "arRenderProxy"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    const/16 v3, 0x5c

    const/16 v4, 0x1036

    .line 9
    iget-object v6, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v6}, Lcom/commsource/studio/processor/StyleProcessor;->b0()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const-string v7, "density"

    .line 10
    invoke-static {v0, v3, v4, v7, v6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v4, :cond_1

    .line 12
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    iget-object v6, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->e:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v6, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/commsource/studio/processor/BaseEffectProcessor;->w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/StyleProcessor;->k0()I

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    .line 14
    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v0}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
