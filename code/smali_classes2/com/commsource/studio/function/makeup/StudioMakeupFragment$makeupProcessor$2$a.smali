.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->invoke()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioMakeupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioMakeupFragment.kt\ncom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$1\n*L\n1#1,821:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a",
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor;",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        "renderProxy",
        "",
        "faceIndex",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "lastEffectFBOEntity",
        "Lcotlin/t1;",
        "S",
        "(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V",
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
.field final synthetic P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const/16 v0, 0x2684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->S(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 7
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    iget-object p3, p3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/studio/effect/m;->w(I)Landroid/util/SparseArray;

    move-result-object p3

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/studio/effect/m;->v(I)Landroid/util/SparseArray;

    move-result-object v1

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->a()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->P()V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/repository/child/makeup/h;

    .line 8
    sget-object v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->m(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/commsource/camera/newrender/renderproxy/m;->I0(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    .line 10
    invoke-static {p2, p3, v1}, Lcom/commsource/camera/a1/g;->y(ILandroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->c(Ljava/lang/Boolean;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
