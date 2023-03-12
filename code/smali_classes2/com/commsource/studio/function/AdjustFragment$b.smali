.class public final Lcom/commsource/studio/function/AdjustFragment$b;
.super Ljava/lang/Object;
.source "AdjustFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AdjustFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/function/AdjustFragment$b",
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
.field final synthetic a:Lcom/commsource/studio/function/AdjustFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AdjustFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x343f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x3440

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x343d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/AdjustFragment;->A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/commsource/studio/effect/d;->q(F)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AdjustFragment;->B1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/AdjustFragment;->A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AdjustFragment;->z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/AdjustProcessor;->N(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AdjustFragment;->z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    xor-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p1, 0x343e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/AdjustFragment;->z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/AdjustFragment;->A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/studio/function/AdjustFragment;->J1(Lcom/commsource/studio/effect/d;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
