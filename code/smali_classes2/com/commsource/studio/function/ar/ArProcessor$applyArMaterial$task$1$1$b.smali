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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b",
        "Lcom/commsource/camera/mvp/f/a;",
        "",
        "number",
        "Lcotlin/t1;",
        "a",
        "(I)V",
        "b",
        "()V",
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
