.class final Lcom/commsource/store/filter/FilterChildStoreFragment$mViewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FilterChildStoreFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterChildStoreFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/a8;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/store/filter/FilterChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$mViewBinding$2;->this$0:Lcom/commsource/store/filter/FilterChildStoreFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/a8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6539

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$mViewBinding$2;->this$0:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/a8;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/a8;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6538

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterChildStoreFragment$mViewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/a8;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
