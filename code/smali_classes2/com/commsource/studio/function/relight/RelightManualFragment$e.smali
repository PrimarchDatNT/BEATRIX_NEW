.class public final Lcom/commsource/studio/function/relight/RelightManualFragment$e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "RelightManualFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/RelightManualFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/function/relight/RelightManualFragment$e",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/RelightManualFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/RelightManualFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$e;->a:Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5acc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1
    new-instance p1, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-direct {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/commsource/studio/function/relight/BackgroundRelightFragment;

    invoke-direct {p1}, Lcom/commsource/studio/function/relight/BackgroundRelightFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-direct {p1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;-><init>()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x5acb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x3

    return v0
.end method
