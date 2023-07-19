.class final Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;
.super Ljava/lang/Object;
.source "BackgroundTextureFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundTextureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/function/background/TextureMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundTextureFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;->a:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1413

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;->b(ILcom/commsource/studio/function/background/TextureMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/function/background/TextureMaterial;)Z
    .locals 2

    const/16 p1, 0x1414

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;->a:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-static {v0, p2}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->C(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Lcom/commsource/studio/function/background/TextureMaterial;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;->a:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->A(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Lcom/commsource/studio/function/background/TextureMaterial;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
