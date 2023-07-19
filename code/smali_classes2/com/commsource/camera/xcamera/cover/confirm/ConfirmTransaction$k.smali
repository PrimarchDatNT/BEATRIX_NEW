.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;
.super Ljava/lang/Object;
.source "ConfirmTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->s()V
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
        "Lcom/commsource/camera/beauty/h;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/beauty/h;)V
    .locals 5

    const/16 v0, 0x7812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k$a;

    invoke-direct {v3, p1, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k$a;-><init>(Lcom/commsource/camera/beauty/h;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;)V

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/commsource/camera/beauty/h;->s(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/commsource/camera/beauty/h$c;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/beauty/h;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;->a(Lcom/commsource/camera/beauty/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
