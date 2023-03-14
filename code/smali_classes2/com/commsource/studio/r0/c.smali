.class public final Lcom/commsource/studio/r0/c;
.super Lcom/commsource/studio/r0/t;
.source "BeautyRemoldRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautyRemoldRenderProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautyRemoldRenderProxy.kt\ncom/commsource/studio/render/BeautyRemoldRenderProxy\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/commsource/studio/r0/c;",
        "Lcom/commsource/studio/r0/t;",
        "Lcotlin/t1;",
        "h",
        "()V",
        "Landroid/util/SparseArray;",
        "Lcom/commsource/studio/effect/remold/a;",
        "params",
        "v",
        "(Landroid/util/SparseArray;)V",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        "kotlin.jvm.PlatformType",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        "arRenderProxy",
        "Lcom/commsource/easyeditor/utils/opengl/i;",
        "i",
        "Lcom/commsource/easyeditor/utils/opengl/i;",
        "remoldRenderProxy",
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
.field private final h:Lcom/commsource/camera/newrender/renderproxy/m;

.field private final i:Lcom/commsource/easyeditor/utils/opengl/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/r0/t;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v0}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    .line 3
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-direct {v1}, Lcom/commsource/easyeditor/utils/opengl/i;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/r0/t;->u()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
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

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/r0/t;->h()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0xc

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/util/h;->i()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    const-string v4, "ArMaterialUtil.generateRemoldParams()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Landroid/util/SparseArray;)V
    .locals 8
    .param p1    # Landroid/util/SparseArray;
        .annotation build Ln/e/a/d;
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

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/effect/remold/a;

    .line 3
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

    .line 4
    :pswitch_0
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x103d

    .line 5
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/camera/newrender/renderproxy/v/z;->m2(F)V

    .line 7
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x105b

    .line 8
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1005

    .line 10
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x103f

    .line 12
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x103e

    .line 14
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1023

    .line 16
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x100f

    .line 18
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1004

    .line 20
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    .line 22
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    goto/16 :goto_1

    .line 23
    :pswitch_9
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    .line 24
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v7

    invoke-virtual {v5, v2, v7}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    .line 26
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->i:Lcom/commsource/easyeditor/utils/opengl/i;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/easyeditor/utils/opengl/i;->w(IF)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1052

    .line 28
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 29
    :pswitch_c
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x100d

    .line 30
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 31
    :pswitch_d
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1050

    .line 32
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 33
    :pswitch_e
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1001

    .line 34
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto/16 :goto_1

    .line 35
    :pswitch_f
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x1012

    .line 36
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    goto :goto_1

    .line 37
    :pswitch_10
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_1

    .line 38
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

    .line 39
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

    .line 40
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

    .line 41
    :pswitch_14
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_1

    .line 42
    :pswitch_15
    iget-object v5, p0, Lcom/commsource/studio/r0/c;->h:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v5

    const/16 v6, 0x105c

    .line 43
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
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
