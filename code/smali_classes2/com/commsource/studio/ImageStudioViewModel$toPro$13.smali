.class final Lcom/commsource/studio/ImageStudioViewModel$toPro$13;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->o2(Landroidx/fragment/app/FragmentActivity;ZLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/String;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $callback:Lcotlin/jvm/u/a;

.field final synthetic $subscribeMultiSource:[Ljava/lang/String;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->$subscribeMultiSource:[Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->$callback:Lcotlin/jvm/u/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3eff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3f00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "imageCachePath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->c1()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;->$subscribeMultiSource:[Ljava/lang/String;

    .line 5
    new-instance v4, Lcom/commsource/studio/ImageStudioViewModel$toPro$13$1;

    invoke-direct {v4, p0}, Lcom/commsource/studio/ImageStudioViewModel$toPro$13$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel$toPro$13;)V

    .line 6
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/commsource/studio/component/StudioProViewModel;->I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
