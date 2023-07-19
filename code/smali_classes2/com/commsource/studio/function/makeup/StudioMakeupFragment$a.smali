.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/makeup/StudioMakeupFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x58b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->N:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;->a(I)Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x58b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->N1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
