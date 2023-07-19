.class final Lcom/commsource/studio/processor/StyleProcessor$b;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/StyleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation




# instance fields
.field private a:Z

.field private b:Lcom/commsource/camera/newrender/renderproxy/m;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/studio/bean/f;

.field final synthetic e:Lcom/commsource/studio/processor/StyleProcessor;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {p1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v0}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/m;->P0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/m;->N0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/commsource/studio/bean/f;)V
    .locals 8

    const v0, 0x94f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->d:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->c:Ljava/util/HashMap;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v4}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

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

    invoke-virtual {v4, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const v0, 0x94fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 11
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v1, 0x94f8

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "style"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disFBO"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/StyleProcessor;->K(Lcom/commsource/studio/processor/StyleProcessor;)V

    iget-boolean v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->a:Z

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->h()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$b;->a(Lcom/commsource/studio/bean/f;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->d:Lcom/commsource/studio/bean/f;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    const-string v4, "arRenderProxy"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v2

    const/16 v6, 0x100a

    iget-object v7, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v7}, Lcom/commsource/studio/processor/StyleProcessor;->g0()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-static {v2, v3, v6, v9, v7}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v2

    const/16 v3, 0x1027

    iget-object v6, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v6}, Lcom/commsource/studio/processor/StyleProcessor;->d0()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    const/16 v7, 0x5c

    invoke-static {v2, v7, v3, v9, v6}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v6, 0x1028

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v10, "1STY00000012"

    invoke-static {v0, v10}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/StyleProcessor;->e0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    :goto_0
    invoke-static {v2, v3, v6, v9, v0}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->c0()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    const/16 v3, 0x1036

    const-string v6, "opacity"

    invoke-static {v0, v7, v3, v6, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->b0()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    const-string v6, "density"

    invoke-static {v0, v7, v3, v6, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->a0()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    const-string v6, "bright"

    invoke-static {v0, v7, v3, v6, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->X()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->f0()F

    move-result v2

    const-string v6, "maskDownBorder"

    invoke-static {v0, v7, v3, v6, v2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->A(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IILjava/lang/String;F)V

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    iget-object v6, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->b:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/commsource/studio/processor/BaseEffectProcessor;->w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    iget-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor$b;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v0}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
