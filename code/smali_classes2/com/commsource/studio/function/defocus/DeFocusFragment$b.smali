.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$b;
.super Ljava/lang/Object;
.source "DeFocusFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/defocus/DeFocusFragment;->X1()V
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
        "Lcom/commsource/beautymain/data/SoftFocusEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeFocusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeFocusFragment.kt\ncom/commsource/studio/function/defocus/DeFocusFragment$initList$1$1$1\n*L\n1#1,557:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/beautymain/data/SoftFocusEntity;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/beautymain/data/SoftFocusEntity;)Z",
        "com/commsource/studio/function/defocus/DeFocusFragment$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x91e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;->b(ILcom/commsource/beautymain/data/SoftFocusEntity;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/beautymain/data/SoftFocusEntity;)Z
    .locals 3

    const p1, 0x91e6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v0

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AppContext.getContext()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->z1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Landroid/content/Context;)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "entity"

    .line 5
    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/SoftFocusEntity;->getStatisticsEffectName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity.statisticsEffectName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u67d4\u7126\u6548\u679c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u624b\u52a8"

    goto :goto_0

    :cond_2
    const-string v1, "\u81ea\u52a8"

    :goto_0
    const-string v2, "\u67d4\u7126\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beauty_focus_effectclk"

    .line 7
    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0, p2}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->J1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
