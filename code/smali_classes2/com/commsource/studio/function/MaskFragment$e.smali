.class final Lcom/commsource/studio/function/MaskFragment$e;
.super Ljava/lang/Object;
.source "MaskFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/i0;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MaskFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$e;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/i0;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/MaskFragment$e;->b(ILcom/commsource/studio/i0;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/i0;)Z
    .locals 2

    const/16 p1, 0x3456

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/MaskFragment$e;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/MaskFragment$b;->y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    iget-object v0, p0, Lcom/commsource/studio/function/MaskFragment$e;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/MaskFragment$b;->y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/function/MaskFragment$e;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/MaskFragment;->C1()Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
