.class final Lcom/commsource/studio/sub/c$c;
.super Ljava/lang/Object;
.source "BeautySubTabFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/sub/SubModuleEnum;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/c$c;->a:Lcom/commsource/studio/sub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x215b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sub/c$c;->b(ILcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/sub/SubModuleEnum;)Z
    .locals 4

    const/16 p1, 0x215c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/studio/sub/SubModuleEnum;->Makeup:Lcom/commsource/studio/sub/SubModuleEnum;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/commsource/studio/m0;->X(Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/sub/c$c;->a:Lcom/commsource/studio/sub/c;

    invoke-static {v0}, Lcom/commsource/studio/sub/c;->W(Lcom/commsource/studio/sub/c;)Lcom/commsource/studio/sub/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/commsource/studio/sub/h;->y(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcom/commsource/studio/sub/SubModuleEnum;->Tones:Lcom/commsource/studio/sub/SubModuleEnum;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/commsource/studio/m0;->c0(Z)V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/sub/c$c;->a:Lcom/commsource/studio/sub/c;

    invoke-static {v0}, Lcom/commsource/studio/sub/c;->Y(Lcom/commsource/studio/sub/c;)Lcom/commsource/studio/sub/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/commsource/studio/sub/h;->y(Z)V

    .line 7
    :cond_1
    sget-object v0, Lcom/commsource/studio/sub/SubModuleEnum;->BodyShape:Lcom/commsource/studio/sub/SubModuleEnum;

    if-ne p2, v0, :cond_2

    .line 8
    invoke-static {v1}, Lcom/commsource/studio/m0;->Y(Z)V

    .line 9
    iget-object v0, p0, Lcom/commsource/studio/sub/c$c;->a:Lcom/commsource/studio/sub/c;

    invoke-static {v0}, Lcom/commsource/studio/sub/c;->U(Lcom/commsource/studio/sub/c;)Lcom/commsource/studio/sub/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/commsource/studio/sub/h;->y(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/sub/c$c;->a:Lcom/commsource/studio/sub/c;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/commsource/studio/sub/SubModuleEnum;->getStatisticName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "beauty_appr_beau_clk"

    const-string v1, "\u5b50\u529f\u80fd"

    .line 12
    invoke-static {v0, v1, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
