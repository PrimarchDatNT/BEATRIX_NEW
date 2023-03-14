.class final Lcom/commsource/studio/processor/StyleProcessor$g;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/StyleProcessor;->B0(Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/processor/StyleProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$g;->a:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x32d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$g;->a:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/StyleProcessor;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
