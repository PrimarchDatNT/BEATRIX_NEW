.class public final Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "ImageStudioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x26c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x26c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->p1()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
