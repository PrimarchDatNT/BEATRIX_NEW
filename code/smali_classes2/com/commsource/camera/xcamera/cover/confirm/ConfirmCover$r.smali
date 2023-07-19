.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->x()V
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
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V
    .locals 4

    const/16 v0, 0x6be6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/camera/xcamera/cover/confirm/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->H(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {p1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->H(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V

    const-string p1, "movie_light"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {p1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->H(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-static {p1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->H(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6be5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;->a(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
