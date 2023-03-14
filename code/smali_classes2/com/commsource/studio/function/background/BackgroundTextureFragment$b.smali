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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundTextureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundTextureFragment.kt\ncom/commsource/studio/function/background/BackgroundTextureFragment$onViewCreated$2$2\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/function/background/BackgroundTextureFragment$b",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/commsource/studio/function/background/TextureMaterial;",
        "material",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/studio/function/background/TextureMaterial;)V",
        "app_googleplayRelease",
        "com/commsource/studio/function/background/BackgroundTextureFragment$onViewCreated$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x41ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->z(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)Lcom/commsource/studio/function/background/TextureMaterial;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;->c:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->A(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Lcom/commsource/studio/function/background/TextureMaterial;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
