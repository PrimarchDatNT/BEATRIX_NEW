.class public final Lcom/commsource/billing/pro/GmsManager$g;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Lf/k/h/a/l/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/billing/pro/GmsManager$g",
        "Lf/k/h/a/l/y/g;",
        "",
        "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
        "purchases",
        "Lkotlin/t1;",
        "F",
        "(Ljava/util/List;)V",
        "",
        "resultCode",
        "a",
        "(I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager;


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x34d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->F(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager$c;->b()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x34d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$g;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager$c;->b()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
