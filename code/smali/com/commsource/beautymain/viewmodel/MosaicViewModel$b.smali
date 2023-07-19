.class Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;
.super Ljava/lang/Object;
.source "MosaicViewModel.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->K(Lcom/commsource/beautymain/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/data/c;

.field final synthetic b:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;Lcom/commsource/beautymain/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->b:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    iput-object p2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x6004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/data/c;->x(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/data/c;->G(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->b:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {p1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->E(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const/16 p1, 0x6005

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/commsource/beautymain/data/c;->G(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->b:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v0}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->F(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x6003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x6006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mosaic_download_suc"

    const-string/jumbo v3, "\u9a6c\u8d5b\u514b\u7d20\u6750id"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->G(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    sget-object v2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_IMAGE:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->I(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "penMask.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v4}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mtpe"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v4}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "asset.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->F(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->b:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->F(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->G(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->b:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->F(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$b;->a:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
