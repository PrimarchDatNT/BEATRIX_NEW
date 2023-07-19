.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;->a(Ljava/lang/Boolean;)V
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
.field final synthetic $it:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;->$it:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4bdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const/16 v0, 0x4bdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;->$it:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$22;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v5, "mViewBinding.root"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v5, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v5}, Lcom/commsource/studio/n0;->r()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v5, v1

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->W1(Lcom/commsource/studio/ImageStudioViewModel;IIIIILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
