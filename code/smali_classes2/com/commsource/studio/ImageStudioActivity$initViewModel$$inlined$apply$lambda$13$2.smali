.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a(Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6aac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x6aad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->Y:Landroid/widget/LinearLayout;

    const-string v4, "mViewBinding.llAddAlbum"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->S:Lcom/commsource/widget/PressImageView;

    const-string v4, "mViewBinding.ivBack"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->e0:Lcom/commsource/studio/component/SaveBtnComponent;

    const-string v4, "mViewBinding.saveBtn"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->l0:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v4, "mViewBinding.undoRedo"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13$2;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$13;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->c:Lcom/commsource/studio/component/ContrastComponent;

    const-string v4, "mViewBinding.contrast"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
