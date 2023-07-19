.class public final Lcom/commsource/studio/r0/c;
.super Lcom/commsource/studio/r0/t;
.source "BeautyRemoldRenderProxy.kt"


# annotations



# instance fields
.field private final h:Lcom/commsource/camera/newrender/renderproxy/m;

.field private final i:Lcom/commsource/easyeditor/utils/opengl/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/studio/r0/t;-><init>()V

    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v0}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/i;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {p0}, Lcom/commsource/studio/r0/t;->u()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/commsource/studio/r0/t;->u()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const/16 v0, 0x1015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/r0/t;->h()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/util/h;->i()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    const-string v4, "ArMaterialUtil.generateRemoldParams()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Landroid/util/SparseArray;)V
    .locals 8
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/studio/effect/remold/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "params"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/effect/remold/a;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v5

    sget-object v6, Lcom/commsource/studio/r0/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const-string v7, "arRenderProxy"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x103d

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/camera/newrender/renderproxy/v/z;->m2(F)V

    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x105b

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1005

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x103f

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x103e

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1023

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x100f

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1004

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v7

    invoke-virtual {v5, v2, v7}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1052

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x100d

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1050

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1001

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1012

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_1

    :pswitch_10
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_1

    :pswitch_11
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x105a

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_1

    :pswitch_12
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x104a

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_1

    :pswitch_13
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x101d

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_1

    :pswitch_14
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_1

    :pswitch_15
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x105c

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
