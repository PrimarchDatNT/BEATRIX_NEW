.class public final Lcom/commsource/studio/function/NewSkinColorFragment$e;
.super Ljava/lang/Object;
.source "NewSkinColorFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/NewSkinColorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/NewSkinColorFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/NewSkinColorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$e;->a:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x176d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x176f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x176c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/NewSkinColorFragment$e;->a:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/NewSkinColorFragment;->B1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/r0/b0;

    invoke-virtual {v0}, Lcom/commsource/studio/r0/b0;->G()Lcom/commsource/studio/function/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/function/t/c;->h(I)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p1, 0x176e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$e;->a:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/NewSkinColorFragment;->B1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
