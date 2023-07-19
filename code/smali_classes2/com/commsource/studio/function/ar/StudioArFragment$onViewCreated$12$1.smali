.class final Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioArFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a(Lcom/meitu/template/bean/ArMaterial;)V
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
.field final synthetic this$0:Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x14a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x14a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->j()V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    const-string v2, "mViewBinding.play"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
