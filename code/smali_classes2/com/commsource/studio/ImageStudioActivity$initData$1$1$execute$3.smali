.class final Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->a()V
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
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity$initData$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initData$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initData$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x40e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x40e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initData$1$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initData$1$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->i1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initData$1$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    new-instance v2, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3$a;-><init>(Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;)V

    invoke-static {v1, v2}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
