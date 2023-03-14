.class final Lcom/commsource/billing/activity/ProActivity$s;
.super Ljava/lang/Object;
.source "ProActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$s;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x926a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$s;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v1}, Lcom/commsource/billing/activity/ProActivity;->Q0(Lcom/commsource/billing/activity/ProActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$s;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
