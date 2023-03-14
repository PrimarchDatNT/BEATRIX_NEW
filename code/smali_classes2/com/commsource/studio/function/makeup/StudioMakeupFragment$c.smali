.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$c;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/repository/child/makeup/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioMakeupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioMakeupFragment.kt\ncom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$12\n*L\n1#1,821:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/repository/child/makeup/e;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/repository/child/makeup/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$c;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/e;)V
    .locals 3

    const/16 v0, 0x6866

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$c;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->W()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "beauty_clk_makeup_category"

    const-string v2, "\u5206\u7c7b\u540d\u79f0"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6865

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$c;->a(Lcom/commsource/repository/child/makeup/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
