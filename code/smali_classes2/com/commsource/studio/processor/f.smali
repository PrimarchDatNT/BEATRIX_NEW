.class public final Lcom/commsource/studio/processor/f;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "GLPaintProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGLPaintProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLPaintProcessor.kt\ncom/commsource/studio/processor/GLPaintProcessor\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u001b\u0010\u001fR\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008!\u0010\rR\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/commsource/studio/processor/f;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcotlin/t1;",
        "L",
        "(Landroidx/fragment/app/Fragment;)V",
        "a",
        "()V",
        "c",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "",
        "P",
        "F",
        "paintSizeInViewPort",
        "Lcom/commsource/studio/shader/m;",
        "M",
        "Lcom/commsource/studio/shader/m;",
        "O",
        "()Lcom/commsource/studio/shader/m;",
        "S",
        "(Lcom/commsource/studio/shader/m;)V",
        "paintPathProgram",
        "",
        "Q",
        "I",
        "()I",
        "T",
        "(I)V",
        "width",
        "R",
        "height",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "N",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "maxEffectFBOEntity",
        "Lcom/commsource/studio/shader/i;",
        "Lcom/commsource/studio/shader/i;",
        "mixPaintProgram",
        "<init>",
        "(II)V",
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
.field public M:Lcom/commsource/studio/shader/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcom/commsource/studio/shader/i;

.field public O:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private P:F

.field private Q:I

.field private R:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    iput p1, p0, Lcom/commsource/studio/processor/f;->Q:I

    iput p2, p0, Lcom/commsource/studio/processor/f;->R:I

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/i;

    invoke-direct {p1}, Lcom/commsource/studio/shader/i;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/f;->N:Lcom/commsource/studio/shader/i;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/studio/processor/f;)F
    .locals 1

    const v0, 0x9e9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/processor/f;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic K(Lcom/commsource/studio/processor/f;F)V
    .locals 1

    const v0, 0x9e9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/f;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9e92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/d;

    .line 2
    new-instance v2, Lcom/commsource/studio/processor/f$a;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/processor/f$a;-><init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/processor/f;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/processor/f$b;

    invoke-direct {v3, p0, p1}, Lcom/commsource/studio/processor/f$b;-><init>(Lcom/commsource/studio/processor/f;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/e;

    .line 6
    invoke-virtual {v1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/processor/f$c;

    invoke-direct {v3, p0, p1}, Lcom/commsource/studio/processor/f$c;-><init>(Lcom/commsource/studio/processor/f;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M()I
    .locals 2

    const v0, 0x9e98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/f;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9e90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/f;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "maxEffectFBOEntity"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/studio/shader/m;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9e8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/f;->M:Lcom/commsource/studio/shader/m;

    if-nez v1, :cond_0

    const-string v2, "paintPathProgram"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()I
    .locals 2

    const v0, 0x9e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/f;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Q(I)V
    .locals 1

    const v0, 0x9e99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/f;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9e91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/f;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S(Lcom/commsource/studio/shader/m;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/shader/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9e8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/f;->M:Lcom/commsource/studio/shader/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    const v0, 0x9e97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/f;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 8

    const v0, 0x9e93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    new-instance v7, Lcom/commsource/studio/shader/m;

    iget v2, p0, Lcom/commsource/studio/processor/f;->Q:I

    iget v3, p0, Lcom/commsource/studio/processor/f;->R:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/shader/m;-><init>(IIZILcotlin/jvm/internal/u;)V

    iput-object v7, p0, Lcom/commsource/studio/processor/f;->M:Lcom/commsource/studio/shader/m;

    const-string v1, "paintPathProgram"

    if-nez v7, :cond_0

    .line 3
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Lcom/commsource/studio/shader/m;->e()V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/processor/f;->M:Lcom/commsource/studio/shader/m;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->f()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v2, v1}, Lcom/commsource/studio/shader/a;->h(Lcom/commsource/easyeditor/utils/opengl/c;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/f;->N:Lcom/commsource/studio/shader/i;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const-string v4, "maxEffectFBOEntity"

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/studio/s;->a(IILjava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/processor/f;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const v0, 0x9e94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/f;->N:Lcom/commsource/studio/shader/i;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/f;->M:Lcom/commsource/studio/shader/m;

    if-nez v1, :cond_0

    const-string v2, "paintPathProgram"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/shader/m;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/f;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v2, :cond_1

    const-string v3, "maxEffectFBOEntity"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 7
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9e95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/processor/f;->N:Lcom/commsource/studio/shader/i;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget-object v4, p0, Lcom/commsource/studio/processor/f;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v4, :cond_0

    const-string v5, "maxEffectFBOEntity"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget-object v5, p0, Lcom/commsource/studio/processor/f;->M:Lcom/commsource/studio/shader/m;

    if-nez v5, :cond_1

    const-string v6, "paintPathProgram"

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/commsource/studio/shader/i;->k(III)V

    .line 4
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
