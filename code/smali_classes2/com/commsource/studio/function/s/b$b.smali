.class public final Lcom/commsource/studio/function/s/b$b;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "RemoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/s/b;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/studio/r0/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoldFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoldFragment.kt\ncom/commsource/studio/function/remold/RemoldFragment$onGlResourceInit$1\n*L\n1#1,278:1\n*E\n"
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
        "com/commsource/studio/function/s/b$b",
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor;",
        "Lcom/commsource/studio/r0/c;",
        "renderProxy",
        "",
        "faceIndex",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "lastEffectFBOEntity",
        "Lcotlin/t1;",
        "S",
        "(Lcom/commsource/studio/r0/c;ILcom/commsource/easyeditor/utils/opengl/f;)V",
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
.field final synthetic P:Lcom/commsource/studio/function/s/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/s/b;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/s/b$b;->P:Lcom/commsource/studio/function/s/b;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const/16 v0, 0x1715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/r0/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/s/b$b;->S(Lcom/commsource/studio/r0/c;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/studio/r0/c;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/r0/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/s/b$b;->P:Lcom/commsource/studio/function/s/b;

    invoke-virtual {p3}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/studio/effect/remold/b;->s(I)Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/commsource/studio/r0/c;->v(Landroid/util/SparseArray;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
