.class final Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$a;
.super Ljava/lang/Object;
.source "BackgroundAdjustFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;->invoke()Lcom/commsource/widget/h1/e;
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/function/background/GradientMaterial;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/studio/function/background/GradientMaterial;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/function/background/GradientMaterial;)Z",
        "com/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$a;->b(ILcom/commsource/studio/function/background/GradientMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/function/background/GradientMaterial;)Z
    .locals 2

    const/16 v0, 0x157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;->this$0:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/eb;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;

    iget-object p1, p1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;->this$0:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-static {p1, p2}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->C(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;Lcom/commsource/studio/function/background/GradientMaterial;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;

    iget-object p1, p1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;->this$0:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->A(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;Lcom/commsource/studio/function/background/GradientMaterial;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
