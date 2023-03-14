.class public final Lcom/commsource/editengine/GLEraserRender;
.super Ljava/lang/Object;
.source "GLEraserRender.kt"

# interfaces
.implements Lcom/commsource/editengine/c;
.implements Lcom/commsource/editengine/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/editengine/GLEraserRender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGLEraserRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLEraserRender.kt\ncom/commsource/editengine/GLEraserRender\n*L\n1#1,333:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\'\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010S\u001a\u00020N\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008V\u0010WJ\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0005\"\u0004\u0008\u0018\u0010\u000bR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0019\u0010\'\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012R\"\u0010,\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010\u000bR\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0019\u00109\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0012\u001a\u0004\u0008C\u0010\u0005\"\u0004\u0008D\u0010\u000bR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0019\u0010S\u001a\u00020N8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010<\u00a8\u0006X"
    }
    d2 = {
        "Lcom/commsource/editengine/GLEraserRender;",
        "Lcom/commsource/editengine/c;",
        "Lcom/commsource/editengine/a;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "render",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "origin",
        "t",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "k",
        "(Landroidx/fragment/app/Fragment;)V",
        "v",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "s",
        "B",
        "transparentFBO",
        "b",
        "n",
        "y",
        "inputFBO",
        "",
        "J",
        "F",
        "paintSizeInViewPort",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "Q",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "info",
        "Lcom/commsource/editengine/b;",
        "N",
        "Lcom/commsource/editengine/b;",
        "m",
        "()Lcom/commsource/editengine/b;",
        "context",
        "P",
        "fullImageFBO",
        "p",
        "z",
        "outputFBO",
        "Lcom/commsource/studio/shader/i;",
        "Lcom/commsource/studio/shader/i;",
        "mixPaintProgram",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "K",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "undoRedoViewModel",
        "Lcom/commsource/studio/h;",
        "M",
        "Lcom/commsource/studio/h;",
        "o",
        "()Lcom/commsource/studio/h;",
        "maskStack",
        "",
        "g",
        "Z",
        "u",
        "()Z",
        "x",
        "(Z)V",
        "isEraser",
        "d",
        "l",
        "w",
        "compareFBO",
        "Lcom/commsource/studio/shader/m;",
        "f",
        "Lcom/commsource/studio/shader/m;",
        "q",
        "()Lcom/commsource/studio/shader/m;",
        "A",
        "(Lcom/commsource/studio/shader/m;)V",
        "paintPathProgram",
        "Lcom/commsource/editengine/d;",
        "O",
        "Lcom/commsource/editengine/d;",
        "r",
        "()Lcom/commsource/editengine/d;",
        "pipeline",
        "L",
        "isShowOrigin",
        "<init>",
        "(Lcom/commsource/editengine/b;Lcom/commsource/editengine/d;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/studio/bean/ImageLayerInfo;)V",
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
.field private J:F

.field private K:Lcom/commsource/studio/component/UndoRedoComponent$c;

.field private L:Z

.field private final M:Lcom/commsource/studio/h;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcom/commsource/editengine/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcom/commsource/editengine/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcom/commsource/easyeditor/utils/opengl/f;

.field private final Q:Lcom/commsource/studio/bean/ImageLayerInfo;

.field public a:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public b:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public c:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public d:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/studio/shader/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private g:Z

.field private final p:Lcom/commsource/studio/shader/i;


# direct methods
.method public constructor <init>(Lcom/commsource/editengine/b;Lcom/commsource/editengine/d;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/studio/bean/ImageLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/editengine/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/studio/bean/ImageLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipeline"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullImageFBO"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    iput-object p2, p0, Lcom/commsource/editengine/GLEraserRender;->O:Lcom/commsource/editengine/d;

    iput-object p3, p0, Lcom/commsource/editengine/GLEraserRender;->P:Lcom/commsource/easyeditor/utils/opengl/f;

    iput-object p4, p0, Lcom/commsource/editengine/GLEraserRender;->Q:Lcom/commsource/studio/bean/ImageLayerInfo;

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/m;

    iget p2, p3, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p3, p3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/commsource/studio/shader/m;-><init>(IIZ)V

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    .line 3
    iput-boolean p4, p0, Lcom/commsource/editengine/GLEraserRender;->g:Z

    .line 4
    new-instance p1, Lcom/commsource/studio/shader/i;

    invoke-direct {p1}, Lcom/commsource/studio/shader/i;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->p:Lcom/commsource/studio/shader/i;

    .line 5
    new-instance p1, Lcom/commsource/studio/h;

    const-string p2, "eraser"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lcom/commsource/studio/h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->M:Lcom/commsource/studio/h;

    return-void
.end method

.method public static final synthetic b(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1

    const/16 v0, 0x7bd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/editengine/GLEraserRender;->P:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;
    .locals 1

    const/16 v0, 0x7bd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/editengine/GLEraserRender;->Q:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/editengine/GLEraserRender;)F
    .locals 1

    const/16 v0, 0x7bd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/editengine/GLEraserRender;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 1

    const/16 v0, 0x7bcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/editengine/GLEraserRender;->K:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/editengine/GLEraserRender;)Z
    .locals 1

    const/16 v0, 0x7bd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/editengine/GLEraserRender;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic h(Lcom/commsource/editengine/GLEraserRender;F)V
    .locals 1

    const/16 v0, 0x7bd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/editengine/GLEraserRender;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/editengine/GLEraserRender;Z)V
    .locals 1

    const/16 v0, 0x7bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/editengine/GLEraserRender;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/editengine/GLEraserRender;Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 1

    const/16 v0, 0x7bd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->K:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/shader/m;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/shader/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const/16 v0, 0x7bc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/a;->h(Lcom/commsource/easyeditor/utils/opengl/c;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/m;->e()V

    .line 3
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/m;->C(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->p:Lcom/commsource/studio/shader/i;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    .line 5
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->P:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v2, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->l(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    const-string v2, "TextureHelper.createTran\u2026dth, fullImageFBO.height)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x7bca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/m;->f()V

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->M:Lcom/commsource/studio/h;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->d()V

    .line 3
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "inputFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 4
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_1

    const-string v2, "outputFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 5
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_2

    const-string v2, "compareFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 6
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_3

    const-string v2, "transparentFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 2
    new-instance v2, Lcom/commsource/editengine/GLEraserRender$a;

    invoke-direct {v2, p0}, Lcom/commsource/editengine/GLEraserRender$a;-><init>(Lcom/commsource/editengine/GLEraserRender;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    .line 3
    iput-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->K:Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/d;

    .line 5
    new-instance v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/component/d;Lcom/commsource/editengine/GLEraserRender;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    .line 8
    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/editengine/GLEraserRender$b;

    invoke-direct {v3, p0, p1}, Lcom/commsource/editengine/GLEraserRender$b;-><init>(Lcom/commsource/editengine/GLEraserRender;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/e;

    .line 10
    invoke-virtual {v1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/editengine/GLEraserRender$c;

    invoke-direct {v3, p0, p1}, Lcom/commsource/editengine/GLEraserRender$c;-><init>(Lcom/commsource/editengine/GLEraserRender;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/ContrastComponent$a;

    .line 12
    invoke-virtual {v1}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    invoke-direct {v2, p0, p1}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;-><init>(Lcom/commsource/editengine/GLEraserRender;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "compareFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Lcom/commsource/editengine/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "inputFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()Lcom/commsource/studio/h;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->M:Lcom/commsource/studio/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final p()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "outputFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q()Lcom/commsource/studio/shader/m;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()Lcom/commsource/editengine/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->O:Lcom/commsource/editengine/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public render()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 8
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7bc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/GLEraserRender;->L:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_8

    const-string v2, "compareFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    const-string v2, "outputFBO"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget-object v4, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-boolean v1, p0, Lcom/commsource/editengine/GLEraserRender;->g:Z

    const-string v4, "inputFBO"

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->p:Lcom/commsource/studio/shader/i;

    .line 7
    iget-object v6, p0, Lcom/commsource/editengine/GLEraserRender;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v6, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget v4, v6, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 8
    iget-object v6, p0, Lcom/commsource/editengine/GLEraserRender;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v6, :cond_5

    const-string v7, "transparentFBO"

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget v6, v6, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 9
    iget-object v7, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v7}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v7

    iget v7, v7, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 10
    invoke-virtual {v1, v4, v6, v7}, Lcom/commsource/studio/shader/i;->k(III)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->p:Lcom/commsource/studio/shader/i;

    .line 12
    iget-object v6, p0, Lcom/commsource/editengine/GLEraserRender;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v6, :cond_7

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget v4, v6, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 13
    iget-object v6, p0, Lcom/commsource/editengine/GLEraserRender;->P:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v6, v6, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 14
    iget-object v7, p0, Lcom/commsource/editengine/GLEraserRender;->f:Lcom/commsource/studio/shader/m;

    invoke-virtual {v7}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v7

    iget v7, v7, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 15
    invoke-virtual {v1, v4, v6, v7}, Lcom/commsource/studio/shader/i;->k(III)V

    .line 16
    :goto_0
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "transparentFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "origin"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    invoke-virtual {v1, p1}, Lcom/commsource/editengine/b;->b(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iput-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    invoke-virtual {v1, p1}, Lcom/commsource/editengine/b;->b(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iput-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 3
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    invoke-virtual {v1, p1}, Lcom/commsource/editengine/b;->b(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    iput-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 4
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->M:Lcom/commsource/studio/h;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u()Z
    .locals 2

    const/16 v0, 0x7bc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/editengine/GLEraserRender;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x7bcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender;->N:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/editengine/GLEraserRender$d;

    invoke-direct {v2, p0}, Lcom/commsource/editengine/GLEraserRender$d;-><init>(Lcom/commsource/editengine/GLEraserRender;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->d:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    const/16 v0, 0x7bc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/editengine/GLEraserRender;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
