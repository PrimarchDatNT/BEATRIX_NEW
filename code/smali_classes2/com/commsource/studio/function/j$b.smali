.class public final Lcom/commsource/studio/function/j$b;
.super Ljava/lang/Object;
.source "NoseWingFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/j;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/j$b;->a:Lcom/commsource/studio/function/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x5552

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x5553

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 3

    const/16 p2, 0x5551

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/function/j$b;->a:Lcom/commsource/studio/function/j;

    invoke-static {p3}, Lcom/commsource/studio/function/j;->z1(Lcom/commsource/studio/function/j;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/function/j$b;->a:Lcom/commsource/studio/function/j;

    invoke-virtual {v0}, Lcom/commsource/studio/function/j;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/commsource/studio/effect/c;->G(II)V

    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v0

    const/16 v1, 0x1023

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->k2(IF)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 v0, 0x5554

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
