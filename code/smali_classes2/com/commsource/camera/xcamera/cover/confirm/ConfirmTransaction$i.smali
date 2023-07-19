.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x6c0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->s0()Z

    move-result v1

    const-string v2, "mode_a"

    const-string v3, "selfieconfirm_share"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "movie"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "shoot"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    new-instance v1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i$a;

    invoke-direct {v2, p1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6c0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
