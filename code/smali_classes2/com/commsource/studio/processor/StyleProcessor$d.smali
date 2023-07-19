.class final Lcom/commsource/studio/processor/StyleProcessor$d;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/StyleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation



# instance fields
.field private a:Z

.field private b:Lcom/commsource/camera/newrender/renderproxy/r;

.field private final c:Lcom/meitu/template/bean/Filter;

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

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/r;->P(Z)Lcom/commsource/camera/newrender/renderproxy/r;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    new-instance p1, Lcom/meitu/template/bean/Filter;

    invoke-direct {p1}, Lcom/meitu/template/bean/Filter;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    return-void
.end method

.method private final a(Lcom/commsource/studio/bean/f;)V
    .locals 4

    const/16 v0, 0x2dd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->d:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setMaterialPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drawArray.plist"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setConfigPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/Filter;->setNeedNewMode(I)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->m0()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->V(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/16 v0, 0x2dd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/r;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 10
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2dd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBO"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->K(Lcom/commsource/studio/processor/StyleProcessor;)V

    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->a:Z

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/r;->h()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$d;->a(Lcom/commsource/studio/bean/f;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->d:Lcom/commsource/studio/bean/f;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->K(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->m0()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "drawArray.plist"

    invoke-static {v3, v7, v4, v5, v6}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/r;->T(IZ)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1STY00000021"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->p0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->J(I)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->n0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->H(I)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->l0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->G(I)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->u0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->R(F)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->t0()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->Q(F)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->s0()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->I([F)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    const-string p1, "filterRenderProxy"

    invoke-static {v5, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/commsource/studio/processor/BaseEffectProcessor;->w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
