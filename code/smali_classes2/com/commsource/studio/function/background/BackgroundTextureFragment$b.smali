.class public final Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "BackgroundTextureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundTextureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/studio/function/background/TextureMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x41ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->e(Lcom/commsource/studio/function/background/TextureMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/function/background/TextureMaterial;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/TextureMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x41ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->z(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)Lcom/commsource/studio/function/background/TextureMaterial;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->A(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Lcom/commsource/studio/function/background/TextureMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
