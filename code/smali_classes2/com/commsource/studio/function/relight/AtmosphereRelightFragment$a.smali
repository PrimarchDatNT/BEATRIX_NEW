.class final Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$a;
.super Ljava/lang/Object;
.source "AtmosphereRelightFragment.kt"

# interfaces
.implements Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "a",
        "(IZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$a;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    const v0, 0x921f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$a;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
