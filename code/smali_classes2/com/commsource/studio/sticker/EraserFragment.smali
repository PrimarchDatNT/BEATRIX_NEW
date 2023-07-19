.class public final Lcom/commsource/studio/sticker/EraserFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "EraserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sticker/EraserFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/h;",
        ">;"
    }
.end annotation




# static fields
.field public static final i0:Ljava/lang/String; = "EXTRA_FROM"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "PREV_PAGE_STATE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k0:Lcom/commsource/studio/sticker/EraserFragment$a;


# instance fields
.field private c0:Lcom/commsource/studio/effect/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Lcom/commsource/beautyplus/f0/y7;

.field private e0:Lcom/commsource/studio/layer/PaintMaskLayer;

.field private f0:Lcom/commsource/studio/bean/ImageLayerInfo;

.field private g0:Lcom/commsource/editengine/node/b;

.field private h0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/EraserFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/EraserFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sticker/EraserFragment;->k0:Lcom/commsource/studio/sticker/EraserFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/effect/h;

    invoke-direct {v0}, Lcom/commsource/studio/effect/h;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/sticker/EraserFragment;->c0:Lcom/commsource/studio/effect/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->r1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/studio/bean/ImageLayerInfo;
    .locals 1

    const/16 v0, 0x5808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/EraserFragment;->f0:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/editengine/node/b;
    .locals 1

    const/16 v0, 0x5805

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/beautyplus/f0/y7;
    .locals 2

    const/16 v0, 0x5803

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/sticker/EraserFragment;Lcom/commsource/studio/bean/ImageLayerInfo;)V
    .locals 1

    const/16 v0, 0x5809

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->f0:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/sticker/EraserFragment;Lcom/commsource/editengine/node/b;)V
    .locals 1

    const/16 v0, 0x5806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/sticker/EraserFragment;Lcom/commsource/beautyplus/f0/y7;)V
    .locals 1

    const/16 v0, 0x5804

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G1()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EraserResult"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic z1(Lcom/commsource/studio/sticker/EraserFragment;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/EraserFragment;->G1()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 3

    const/16 v0, 0x57ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beauty_eraser_yes"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y7;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->getUndoRedoViewModel()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;-><init>(Lcom/commsource/studio/sticker/EraserFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1()Lcom/commsource/studio/effect/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x57f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->c0:Lcom/commsource/studio/effect/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public I0()V
    .locals 2

    const/16 v0, 0x5800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->l()Lcom/commsource/editengine/GLEraserRender;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->v()V

    :cond_0
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I1(Lcom/commsource/studio/effect/h;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x57f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->c0:Lcom/commsource/studio/effect/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 8

    const/16 v0, 0x57fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/commsource/studio/bean/ImageLayerInfo;

    iput-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->f0:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/EraserFragment;->f0:Lcom/commsource/studio/bean/ImageLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/d;->n(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/commsource/editengine/node/b;

    iput-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->f0:Lcom/commsource/studio/bean/ImageLayerInfo;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Sticker;->getStickerPath(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/easyeditor/utils/opengl/n;->k(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/DoodleLayerInfo;->getOriginTexturePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/easyeditor/utils/opengl/n;->k(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    if-eqz v4, :cond_5

    new-instance v5, Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v4}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, v1}, Lcom/commsource/editengine/GLEraserRender;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/editengine/d;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/studio/bean/ImageLayerInfo;)V

    invoke-virtual {v4}, Lcom/commsource/editengine/node/b;->n()Lcom/commsource/editengine/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/commsource/editengine/GLEraserRender;->t(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v5}, Lcom/commsource/editengine/GLEraserRender;->m()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/commsource/editengine/b;->a(Lcom/commsource/editengine/a;)V

    invoke-virtual {v4, v5}, Lcom/commsource/editengine/node/b;->M(Lcom/commsource/editengine/GLEraserRender;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    if-nez v1, :cond_6

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y7;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/e;->b()Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v3, "studioViewModel.glRender\u2026glProvider!!.shareContext"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/MagnifyComponent;->i(Landroid/opengl/EGLContext;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.editengine.node.ImageLayerNode"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_a
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public L0()V
    .locals 5

    const/16 v0, 0x57fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->l()Lcom/commsource/editengine/GLEraserRender;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/editengine/b;->i(Lcom/commsource/editengine/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/node/b;->M(Lcom/commsource/editengine/GLEraserRender;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 3

    const/16 v0, 0x57fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y7;->f:Lcom/commsource/studio/component/PaintEraserComponent;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintEraserComponent;->setPaintProgress(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->g0:Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->l()Lcom/commsource/editengine/GLEraserRender;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/commsource/editengine/GLEraserRender;->k(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x57f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/EraserFragment;->H1()Lcom/commsource/studio/effect/h;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x57f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/h;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/EraserFragment;->I1(Lcom/commsource/studio/effect/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p2, 0x57fa

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/y7;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/y7;

    move-result-object p1

    const-string p3, "FragmentEraserBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/y7;->i(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lcom/commsource/studio/layer/PaintMaskLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->O0(Z)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->e0:Lcom/commsource/studio/layer/PaintMaskLayer;

    iget-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment;->d0:Lcom/commsource/beautyplus/f0/y7;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "mViewBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x580c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/EraserFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x57fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/commsource/studio/component/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    new-instance p2, Lcom/commsource/studio/sticker/EraserFragment$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sticker/EraserFragment$b;-><init>(Lcom/commsource/studio/sticker/EraserFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x580b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x580a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/EraserFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
