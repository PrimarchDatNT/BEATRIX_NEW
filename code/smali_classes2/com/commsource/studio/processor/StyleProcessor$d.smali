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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "com/commsource/studio/processor/StyleProcessor$d",
        "",
        "Lcom/commsource/studio/bean/f;",
        "style",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/studio/bean/f;)V",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "c",
        "(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "b",
        "()V",
        "d",
        "Lcom/commsource/studio/bean/f;",
        "lastUseStyle",
        "Lcom/commsource/camera/newrender/renderproxy/r;",
        "kotlin.jvm.PlatformType",
        "Lcom/commsource/camera/newrender/renderproxy/r;",
        "filterRenderProxy",
        "Lcom/meitu/template/bean/Filter;",
        "Lcom/meitu/template/bean/Filter;",
        "filter",
        "",
        "Z",
        "isInitResource",
        "<init>",
        "(Lcom/commsource/studio/processor/StyleProcessor;)V",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/camera/newrender/renderproxy/r;->P(Z)Lcom/commsource/camera/newrender/renderproxy/r;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    .line 3
    new-instance p1, Lcom/meitu/template/bean/Filter;

    invoke-direct {p1}, Lcom/meitu/template/bean/Filter;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    return-void
.end method

.method private final a(Lcom/commsource/studio/bean/f;)V
    .locals 4

    const/16 v0, 0x2dd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->d:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setMaterialPath(Ljava/lang/String;)V

    .line 5
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

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/Filter;->setNeedNewMode(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->m0()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->V(Lcom/meitu/template/bean/Filter;I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/16 v0, 0x2dd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/r;->i()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 10
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2dd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBO"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->K(Lcom/commsource/studio/processor/StyleProcessor;)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->a:Z

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/r;->h()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$d;->a(Lcom/commsource/studio/bean/f;)V

    .line 6
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->d:Lcom/commsource/studio/bean/f;

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->K(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->m0()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "drawArray.plist"

    invoke-static {v3, v7, v4, v5, v6}, Lkotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 11
    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/r;->T(IZ)V

    .line 12
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1STY00000021"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->p0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->J(I)V

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->n0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->H(I)V

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->l0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->G(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->u0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->R(F)V

    .line 17
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->t0()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    .line 18
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->Q(F)V

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->s0()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->I([F)V

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    const-string p1, "filterRenderProxy"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/commsource/studio/processor/BaseEffectProcessor;->w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    .line 22
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$d;->e:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
