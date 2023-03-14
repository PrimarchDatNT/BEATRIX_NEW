.class final Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundFragment.kt\ncom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x1146

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->Y(Lcom/commsource/studio/function/background/BackgroundFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->Y(Lcom/commsource/studio/function/background/BackgroundFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/background/BackgroundFragment;->U(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1145

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
