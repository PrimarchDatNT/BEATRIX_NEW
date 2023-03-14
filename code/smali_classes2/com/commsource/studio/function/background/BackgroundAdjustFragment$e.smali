.class final Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;
.super Ljava/lang/Object;
.source "BackgroundAdjustFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/function/background/BackgroundType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundAdjustFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundAdjustFragment.kt\ncom/commsource/studio/function/background/BackgroundAdjustFragment$onViewCreated$10\n*L\n1#1,494:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/function/background/BackgroundType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/function/background/BackgroundType;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 3

    const/16 v0, 0x15f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/eb;->b:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/eb;->c:Lcom/commsource/widget/IconFrontView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/GradientDrawer;->a(Lcom/commsource/studio/function/background/BackgroundType;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->T(Z)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x15e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;->a(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
