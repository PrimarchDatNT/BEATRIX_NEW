.class final Lcom/commsource/studio/function/MaskFragment$g;
.super Ljava/lang/Object;
.source "MaskFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/studio/i0;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MaskFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$g;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/i0;)V
    .locals 3

    const/16 v0, 0x293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$g;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    iget-object v2, p0, Lcom/commsource/studio/function/MaskFragment$g;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/MaskFragment$b;->y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/MaskCompositionView;->u(Lcom/commsource/studio/i0;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$g;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->C1()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/i0;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MaskFragment$g;->a(Lcom/commsource/studio/i0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
