.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->invoke()Lcom/commsource/widget/h1/e;
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
        "Ljava/lang/Integer;",
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
        "Ljava/lang/Integer;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILjava/lang/Integer;)Z",
        "com/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/h1/e;

.field final synthetic b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->a:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x7d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 6

    const/16 v0, 0x7d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v4, "mViewBinding.pickedIcon"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p1, p1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v5, "mViewBinding.civ"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v1

    new-array v4, v2, [I

    aput v3, v4, v3

    invoke-virtual {p1, v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p1, p1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mViewBinding.rvColorList"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v1

    new-array v2, v2, [I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p1, p1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p1, p1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v1

    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->h0(Ljava/lang/Integer;I)V

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
