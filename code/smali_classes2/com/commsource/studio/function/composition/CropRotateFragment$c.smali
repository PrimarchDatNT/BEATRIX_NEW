.class public final Lcom/commsource/studio/function/composition/CropRotateFragment$c;
.super Ljava/lang/Object;
.source "CropRotateFragment.kt"

# interfaces
.implements Lcom/commsource/widget/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CropRotateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/function/composition/CropRotateFragment$c",
        "Lcom/commsource/widget/x0;",
        "",
        "progress",
        "scrollX",
        "Lkotlin/t1;",
        "b",
        "(II)V",
        "L;",
        "fromUser",
        "onProgressChange",
        "(IIL;)V",
        "kotlin/Boolean",
        "app_googleplayRelease",
        "com/commsource/studio/function/composition/CropRotateFragment$onViewCreated$3$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CropRotateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    const/16 p1, 0x206c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    const/16 p1, 0x206a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(IIZ)V
    .locals 3

    const/16 p2, 0x206b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 p3, 0x41200000    # 10.0f

    const-string v0, "mViewBinding.tvRotateReset"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p1

    div-float/2addr v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->setFreeRotate(F)V

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
