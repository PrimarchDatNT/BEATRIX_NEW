.class final Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;
.super Ljava/lang/Object;
.source "H5Cover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/H5Cover;->x()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/H5Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 3

    const/16 v0, 0x4ad8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;)V

    sget-wide v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-static {p1, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/window/H5Cover;->X(Z)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4ad7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
