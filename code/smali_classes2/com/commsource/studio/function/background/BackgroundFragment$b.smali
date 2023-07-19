.class public final Lcom/commsource/studio/function/background/BackgroundFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BackgroundFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$b;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3f20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/commsource/studio/function/background/BackgroundTextureFragment;

    invoke-direct {p1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-direct {p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x3f1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x2

    return v0
.end method
