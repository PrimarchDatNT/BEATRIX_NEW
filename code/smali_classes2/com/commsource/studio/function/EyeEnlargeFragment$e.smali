.class public final Lcom/commsource/studio/function/EyeEnlargeFragment$e;
.super Ljava/lang/Object;
.source "EyeEnlargeFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/EyeEnlargeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/EyeEnlargeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/EyeEnlargeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$e;->a:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x3ed

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$e;->a:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/EyeEnlargeFragment;->A1(Lcom/commsource/studio/function/EyeEnlargeFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p3, v0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$e;->a:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/EyeEnlargeFragment;->A1(Lcom/commsource/studio/function/EyeEnlargeFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 p2, 0x3ee

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$e;->a:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/EyeEnlargeFragment;->A1(Lcom/commsource/studio/function/EyeEnlargeFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$e;->a:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/EyeEnlargeFragment;->L1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/commsource/studio/effect/c;->G(II)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
