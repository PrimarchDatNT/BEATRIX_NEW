.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "WaterMarkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_water_mark:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;->v()Lcom/commsource/beautyplus/f0/sk;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/water_mark/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.entity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;->v()Lcom/commsource/beautyplus/f0/sk;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/sk;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "mViewBinding.ivSelected"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;->v()Lcom/commsource/beautyplus/f0/sk;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sk;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;->v()Lcom/commsource/beautyplus/f0/sk;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sk;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/sk;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x580f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/sk;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
