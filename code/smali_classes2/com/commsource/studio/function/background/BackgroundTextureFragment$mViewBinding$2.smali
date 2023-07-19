.class final Lcom/commsource/studio/function/background/BackgroundTextureFragment$mViewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BackgroundTextureFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundTextureFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/e7;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/background/BackgroundTextureFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mViewBinding$2;->this$0:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/e7;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8116

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mViewBinding$2;->this$0:Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/e7;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/e7;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8115

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mViewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/e7;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
