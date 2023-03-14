.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->invoke()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$1$1$1",
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
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x5853

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->p1()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/bean/TextLayerInfo;->updateLocationWithLayerNode(II)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->p1()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->$isNormal$inlined:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
