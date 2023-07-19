.class final Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$a;
.super Ljava/lang/Object;
.source "ArProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$a;->a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xdeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$a;->a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$afterAction:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
