.class public final Lcom/commsource/studio/function/s/b$d;
.super Ljava/lang/Object;
.source "RemoldFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/s/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoldFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoldFragment.kt\ncom/commsource/studio/function/remold/RemoldFragment$onViewCreated$1\n*L\n1#1,278:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/function/s/b$d",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "O",
        "(IFZ)V",
        "C",
        "(IF)V",
        "i",
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
.field final synthetic a:Lcom/commsource/studio/function/s/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/s/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const p1, 0x8546

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p2}, Lcom/commsource/studio/function/s/b;->C1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

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

    const v0, 0x8548

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const p2, 0x8545

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p3}, Lcom/commsource/studio/function/s/b;->B1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/a;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/commsource/studio/effect/remold/a;->c(F)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-virtual {p1}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-virtual {p3}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/remold/b;->s(I)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p3}, Lcom/commsource/studio/function/s/b;->z1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/r0/c;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/commsource/studio/r0/c;->v(Landroid/util/SparseArray;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p1}, Lcom/commsource/studio/function/s/b;->z1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p1}, Lcom/commsource/studio/function/s/b;->A1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p3, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p3}, Lcom/commsource/studio/function/s/b;->D1(Lcom/commsource/studio/function/s/b;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/h1/e;

    iget-object p3, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p3}, Lcom/commsource/studio/function/s/b;->B1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const p1, 0x8547

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/s/b$d;->a:Lcom/commsource/studio/function/s/b;

    invoke-static {p2}, Lcom/commsource/studio/function/s/b;->C1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
