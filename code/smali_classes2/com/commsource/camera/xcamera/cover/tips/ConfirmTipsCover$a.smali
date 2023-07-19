.class final Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$a;
.super Ljava/lang/Object;
.source "ConfirmTipsCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->o()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x4b39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->E(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/tips/a;->y()Lcom/commsource/camera/xcamera/cover/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/d;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->K(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4b38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
