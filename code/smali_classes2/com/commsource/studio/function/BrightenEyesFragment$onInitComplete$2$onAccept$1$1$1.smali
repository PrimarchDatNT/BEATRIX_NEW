.class final Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BrightenEyesFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->e(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/v;

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->L()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/r0/v;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
