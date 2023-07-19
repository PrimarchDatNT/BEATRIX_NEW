.class final Lcom/commsource/studio/function/ar/StudioArFragment$groupAdapter$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioArFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/widget/h1/e;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$groupAdapter$2;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/widget/h1/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x33f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$groupAdapter$2;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x33ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment$groupAdapter$2;->invoke()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
