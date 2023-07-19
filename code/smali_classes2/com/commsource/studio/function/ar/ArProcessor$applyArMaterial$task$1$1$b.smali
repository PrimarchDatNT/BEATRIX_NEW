.class public final Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b;
.super Ljava/lang/Object;
.source "ArProcessor.kt"

# interfaces
.implements Lcom/commsource/camera/mvp/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b;->a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/16 p1, 0x32b7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x32b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b;->a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getLocations()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b;->a:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v2, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/commsource/studio/function/ar/ArProcessor;->K(Lcom/commsource/studio/function/ar/ArProcessor;I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
