.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;
.super Ljava/lang/Object;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->N1()V
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



# instance fields
.field final synthetic a:Lcom/commsource/widget/h1/e;

.field final synthetic b:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->a:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->b:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x87cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 4

    const v0, 0x87cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->b:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->b:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s8;->p:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->b:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s8;->J:Lcom/commsource/camera/montage/CustomViewPager;

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$a;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
