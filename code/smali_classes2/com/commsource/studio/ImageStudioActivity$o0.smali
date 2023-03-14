.class final Lcom/commsource/studio/ImageStudioActivity$o0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "info",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$o0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4d59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$o0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->p1()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    check-cast p1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextViewModel;->U(Lcom/commsource/studio/bean/TextLayerInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$o0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->p1()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/text/TextViewModel;->U(Lcom/commsource/studio/bean/TextLayerInfo;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$o0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->p1()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4d58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$o0;->a(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
