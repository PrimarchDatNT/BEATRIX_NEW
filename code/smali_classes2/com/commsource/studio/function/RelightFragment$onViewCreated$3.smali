.class public final Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "RelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/function/RelightFragment$onViewCreated$3",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
        "o",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V",
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
.field final synthetic c:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x687d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;->e(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V
    .locals 2
    .param p1    # Lcom/commsource/beautymain/utils/RelightModelHelper$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x687c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/RelightFragment;->z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/d/i/h;->m1(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;->c:Lcom/commsource/studio/function/RelightFragment;

    new-instance v1, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3$onAccept$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3$onAccept$1;-><init>(Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
