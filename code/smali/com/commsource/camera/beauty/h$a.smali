.class Lcom/commsource/camera/beauty/h$a;
.super Lcom/commsource/util/delegate/process/i;
.source "ArBusinessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/beauty/h;->i(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/camera/beauty/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/beauty/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/beauty/h$a;->d:Lcom/commsource/camera/beauty/h;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const/16 v0, 0x5a53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/beauty/h$a;->d:Lcom/commsource/camera/beauty/h;

    invoke-static {v1}, Lcom/commsource/camera/beauty/h;->a(Lcom/commsource/camera/beauty/h;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/beauty/h$a;->d:Lcom/commsource/camera/beauty/h;

    invoke-static {v1}, Lcom/commsource/camera/beauty/h;->a(Lcom/commsource/camera/beauty/h;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
