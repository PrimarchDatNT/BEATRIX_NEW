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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$s;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v1}, Lcom/commsource/billing/activity/ProActivity;->Q0(Lcom/commsource/billing/activity/ProActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$s;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
