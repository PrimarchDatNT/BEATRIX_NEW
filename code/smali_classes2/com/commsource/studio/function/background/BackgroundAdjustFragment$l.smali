.class final Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundAdjustFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundAdjustFragment.kt\ncom/commsource/studio/function/background/BackgroundAdjustFragment$onViewCreated$6\n*L\n1#1,494:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x15d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/eb;->b:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xf0

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-le p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->c:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->c:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x15c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
