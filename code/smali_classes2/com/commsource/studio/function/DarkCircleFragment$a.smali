.class public final Lcom/commsource/studio/function/DarkCircleFragment$a;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "DarkCircleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DarkCircleFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/studio/r0/v;",
        ">;"
    }
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
        "com/commsource/studio/function/DarkCircleFragment$a",
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor;",
        "Lcom/commsource/studio/r0/v;",
        "renderProxy",
        "",
        "faceIndex",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "lastEffectFBOEntity",
        "Lcotlin/t1;",
        "S",
        "(Lcom/commsource/studio/r0/v;ILcom/commsource/easyeditor/utils/opengl/f;)V",
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
.field final synthetic P:Lcom/commsource/studio/function/DarkCircleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DarkCircleFragment;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$a;->P:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const v0, 0x8df1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/r0/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/DarkCircleFragment$a;->S(Lcom/commsource/studio/r0/v;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/studio/r0/v;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/r0/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8df1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$a;->P:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->N1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/studio/effect/c;->w(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/r0/v;->z(F)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/r0/v;->u()F

    move-result p2

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/commsource/studio/r0/v;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
