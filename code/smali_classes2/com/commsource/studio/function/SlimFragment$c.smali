.class public final Lcom/commsource/studio/function/SlimFragment$c;
.super Ljava/lang/Object;
.source "SlimFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlimFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlimFragment.kt\ncom/commsource/studio/function/SlimFragment$onInitComplete$2\n*L\n1#1,294:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/function/SlimFragment$c",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lkotlin/t1;",
        "O",
        "(IFZ)V",
        "i",
        "C",
        "(IF)V",
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
.field final synthetic a:Lcom/commsource/studio/function/SlimFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 p1, 0xf19

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/SlimFragment;->B1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0xf1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0xf17

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p3, v0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p2, 0xf18

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/SlimFragment;->B1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/SlimFragment;->L1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/commsource/studio/effect/c;->G(II)V

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
