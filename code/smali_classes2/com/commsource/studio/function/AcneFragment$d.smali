.class final Lcom/commsource/studio/function/AcneFragment$d;
.super Ljava/lang/Object;
.source "AcneFragment.kt"

# interfaces
.implements Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AcneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/AcneFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AcneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/AcneFragment$d;->a:Lcom/commsource/studio/function/AcneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    const/16 p2, 0xe12

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/AcneFragment$d;->a:Lcom/commsource/studio/function/AcneFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/AcneFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object p1

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/AcneFragment$d;->a:Lcom/commsource/studio/function/AcneFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AcneFragment;->B1(Lcom/commsource/studio/function/AcneFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/r0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/commsource/studio/r0/a;->G(Z)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/AcneFragment$d;->a:Lcom/commsource/studio/function/AcneFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AcneFragment;->B1(Lcom/commsource/studio/function/AcneFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, v1, v4, v0, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
