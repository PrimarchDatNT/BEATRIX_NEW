.class final Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5470

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x5471

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/b;->d(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v5, "imageRecognition"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/commsource/studio/ImageStudioViewModel;->C(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/h;->c()V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->x0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->l2(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/ImageStudioViewModel;->d2(Z)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
