.class public Lcom/commsource/camera/beauty/i;
.super Ljava/lang/Object;
.source "ConfirmController.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/commsource/camera/beauty/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/camera/beauty/h;

    invoke-direct {v0}, Lcom/commsource/camera/beauty/h;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/beauty/i;->b:Lcom/commsource/camera/beauty/h;

    iput-object p1, p0, Lcom/commsource/camera/beauty/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/beauty/h;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/16 v0, 0x548

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/i;->b:Lcom/commsource/camera/beauty/h;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/beauty/h;->q(I)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/commsource/camera/beauty/h$c;)V
    .locals 2

    const/16 v0, 0x549

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/i;->b:Lcom/commsource/camera/beauty/h;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/camera/beauty/h;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/commsource/camera/beauty/h$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
