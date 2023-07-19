.class final Lcom/commsource/studio/function/background/BackgroundFragment$d;
.super Ljava/lang/Object;
.source "BackgroundFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/function/background/BackgroundTexture;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$d;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 1

    const p1, 0x8f02

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/background/BackgroundFragment$d;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/background/BackgroundFragment;->X(Lcom/commsource/studio/function/background/BackgroundFragment;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8f01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundFragment$d;->a(Lcom/commsource/studio/function/background/BackgroundTexture;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
