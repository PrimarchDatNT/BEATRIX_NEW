.class public final Lcom/commsource/studio/processor/MosaicProcessor;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "MosaicProcessor.kt"

# interfaces
.implements Lcom/commsource/studio/v;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMosaicProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MosaicProcessor.kt\ncom/commsource/studio/processor/MosaicProcessor\n*L\n1#1,247:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008D\u0010\u0011J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J?\u0010(\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0016\u0010-\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/commsource/studio/processor/MosaicProcessor;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcom/commsource/studio/v;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/t1;",
        "Q",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/commsource/beautymain/data/c;",
        "mosaicLocalEntity",
        "R",
        "(Lcom/commsource/beautymain/data/c;)V",
        "",
        "size",
        "X",
        "(F)V",
        "a",
        "()V",
        "c",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "",
        "U",
        "()Z",
        "i",
        "k",
        "h",
        "b",
        "clear",
        "Lcom/meitu/core/magicpen/NativeGLMagicPen;",
        "mtNativePen",
        "",
        "mosaicType",
        "",
        "configPath",
        "isFromAsset",
        "materialPath",
        "maskPath",
        "W",
        "(Lcom/meitu/core/magicpen/NativeGLMagicPen;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/commsource/beautymain/data/c;",
        "M",
        "Lcom/meitu/core/magicpen/NativeGLMagicPen;",
        "magicPen",
        "P",
        "F",
        "penSize",
        "",
        "O",
        "[F",
        "tempPoint",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "N",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "T",
        "()Lcom/commsource/studio/component/UndoRedoComponent$c;",
        "Y",
        "(Lcom/commsource/studio/component/UndoRedoComponent$c;)V",
        "undoRedoViewModel",
        "Lcom/commsource/studio/k0;",
        "Lcom/commsource/studio/k0;",
        "S",
        "()Lcom/commsource/studio/k0;",
        "V",
        "(Lcom/commsource/studio/k0;)V",
        "mosaicEntityStack",
        "<init>",
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
.field private M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

.field public N:Lcom/commsource/studio/component/UndoRedoComponent$c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:[F

.field private P:F

.field private Q:Lcom/commsource/beautymain/data/c;

.field private R:Lcom/commsource/studio/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/k0<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->O:[F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    .line 4
    new-instance v0, Lcom/commsource/studio/k0;

    invoke-direct {v0}, Lcom/commsource/studio/k0;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;
    .locals 2

    const/16 v0, 0xb14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez p0, :cond_0

    const-string v1, "magicPen"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/commsource/beautymain/data/c;
    .locals 1

    const/16 v0, 0xb12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->Q:Lcom/commsource/beautymain/data/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic L(Lcom/commsource/studio/processor/MosaicProcessor;)F
    .locals 1

    const/16 v0, 0xb17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic M(Lcom/commsource/studio/processor/MosaicProcessor;)[F
    .locals 1

    const/16 v0, 0xb16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->O:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic N(Lcom/commsource/studio/processor/MosaicProcessor;Lcom/meitu/core/magicpen/NativeGLMagicPen;)V
    .locals 1

    const/16 v0, 0xb15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O(Lcom/commsource/studio/processor/MosaicProcessor;Lcom/commsource/beautymain/data/c;)V
    .locals 1

    const/16 v0, 0xb13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->Q:Lcom/commsource/beautymain/data/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic P(Lcom/commsource/studio/processor/MosaicProcessor;F)V
    .locals 1

    const/16 v0, 0xb18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final Q(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xb03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 2
    invoke-virtual {v2, p0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    const-string v3, "ViewModelProvider(fragme\u2026osaicProcessor)\n        }"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->N:Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/commsource/studio/component/d;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    .line 5
    new-instance v1, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/processor/MosaicProcessor;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R(Lcom/commsource/beautymain/data/c;)V
    .locals 9
    .param p1    # Lcom/commsource/beautymain/data/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xb04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mosaicLocalEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->Q:Lcom/commsource/beautymain/data/c;

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->k()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v3, :cond_1

    const-string v1, "magicPen"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->m()Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object v1

    iget v4, v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "mosaicLocalEntity.configPath"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->j()Ljava/lang/String;

    move-result-object v7

    const-string v1, "mosaicLocalEntity.materialPath"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->h()Ljava/lang/String;

    move-result-object v8

    const-string p1, "mosaicLocalEntity.maskPath"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/commsource/studio/processor/MosaicProcessor;->W(Lcom/meitu/core/magicpen/NativeGLMagicPen;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S()Lcom/commsource/studio/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/studio/k0<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xb01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xaff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->N:Lcom/commsource/studio/component/UndoRedoComponent$c;

    if-nez v1, :cond_0

    const-string v2, "undoRedoViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Z
    .locals 6

    const/16 v0, 0xb09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-virtual {v1}, Lcom/commsource/studio/k0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/beautymain/data/c;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 3
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final V(Lcom/commsource/studio/k0;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/k0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/k0<",
            "Lcom/commsource/beautymain/data/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Lcom/meitu/core/magicpen/NativeGLMagicPen;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meitu/core/magicpen/NativeGLMagicPen;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0xb0f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "configPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/meitu/core/magicpen/parser/PEXXmlParser;

    invoke-direct {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/core/magicpen/parser/PEXXmlParser;->parse(Ljava/io/InputStream;)Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ERROR: failed to parse config file : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RLog"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/meitu/core/magicpen/parser/PEXXmlParser$PEXEntity;->GetFloatBuffer()[F

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v0, :cond_2

    const-string p3, "magicPen"

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    move-object v2, p5

    move-object v3, p6

    move v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->MosaicPenInit([FLjava/lang/String;Ljava/lang/String;IZ)Z

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(F)V
    .locals 1

    const/16 v0, 0xb05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->P:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(Lcom/commsource/studio/component/UndoRedoComponent$c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/UndoRedoComponent$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xb00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->N:Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 5

    const/16 v0, 0xb06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-direct {v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v3, "magicPen"

    if-nez v2, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->setMobileLevel(Z)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->backGroundInit(Landroid/graphics/Bitmap;II)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/16 v0, 0xb0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()V
    .locals 3

    const/16 v0, 0xb07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const-string v2, "magicPen"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->GLRelease()Z

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Release()Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/16 v0, 0xb0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 3

    const/16 v0, 0xb0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const-string v2, "magicPen"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanRedo()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 4

    const/16 v0, 0xb0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->m()Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;-><init>(Lcom/commsource/studio/processor/MosaicProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lkotlin/jvm/u/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {p0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0xb11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()V
    .locals 4

    const/16 v0, 0xb0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor;->R:Lcom/commsource/studio/k0;

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->o()Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/commsource/studio/processor/MosaicProcessor$undo$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/MosaicProcessor$undo$1;-><init>(Lcom/commsource/studio/processor/MosaicProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lkotlin/jvm/u/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {p0, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0xb10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 9
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xb08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor;->M:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v2, :cond_1

    const-string v1, "magicPen"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v3, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v4, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v5, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v6, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnDrawFrame(IIIIII)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
