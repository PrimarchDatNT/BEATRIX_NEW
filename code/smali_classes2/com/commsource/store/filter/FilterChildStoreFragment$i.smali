.class final Lcom/commsource/store/filter/FilterChildStoreFragment$i;
.super Ljava/lang/Object;
.source "FilterChildStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$i;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/j;)V
    .locals 3

    const/16 v0, 0x71e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$i;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object v1

    sget-object v2, Lcom/commsource/store/filter/d;->L:Lcom/commsource/store/filter/d$a;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x71e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterChildStoreFragment$i;->a(Lcom/meitu/template/bean/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
