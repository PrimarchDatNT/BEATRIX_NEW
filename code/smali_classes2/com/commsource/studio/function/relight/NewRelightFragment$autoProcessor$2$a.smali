.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
.super Lcom/commsource/studio/processor/m;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;->invoke()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/m<",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewRelightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewRelightFragment.kt\ncom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$1\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a",
        "Lcom/commsource/studio/processor/m;",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "Lkotlin/t1;",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "",
        "N",
        "I",
        "L",
        "()I",
        "M",
        "(I)V",
        "brightness",
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
.field private N:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    const/16 p1, 0x46

    .line 2
    iput p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 2

    const/16 v0, 0x57a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M(I)V
    .locals 1

    const/16 v0, 0x57aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 10
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x57a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    .line 3
    iget v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v5, v1, v2

    const/high16 v6, -0x3d380000    # -100.0f

    const/high16 v7, -0x3d380000    # -100.0f

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    sget-object v9, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k:Landroid/graphics/PointF;

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/studio/processor/m;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
