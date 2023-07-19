.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->a(Ljava/lang/Integer;)V
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
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x549b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x549c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;

    iget-object v4, v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/k0;->J:Landroid/widget/LinearLayout;

    const-string v5, "mViewBinding.flMultiSelect"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
