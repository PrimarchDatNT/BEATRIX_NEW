.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$p;
.super Ljava/lang/Object;
.source "BeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$p;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x79e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$p;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->b0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$p;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->b0(Z)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x79e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$p;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
