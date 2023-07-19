.class final Lcom/commsource/camera/xcamera/cover/ProCover$k;
.super Ljava/lang/Object;
.source "ProCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/ProCover;->x()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/ProCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$k;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x2558

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$k;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->O()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$k;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->O()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    invoke-virtual {v1, p1}, Lcom/commsource/util/delegate/process/g$a;->b(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$k;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Lcom/commsource/widget/ProView;->I(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$k;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/commsource/widget/ProView;->I(ZZ)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2557

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover$k;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
