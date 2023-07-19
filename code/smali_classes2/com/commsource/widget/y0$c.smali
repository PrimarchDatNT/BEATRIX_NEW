.class Lcom/commsource/widget/y0$c;
.super Ljava/lang/Object;
.source "OperateAdDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/y0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/commsource/widget/y0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/y0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/y0$c;->a:Lcom/commsource/widget/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0x4e8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/y0$c;->a:Lcom/commsource/widget/y0;

    invoke-static {v0}, Lcom/commsource/widget/y0;->i(Lcom/commsource/widget/y0;)Lcom/commsource/widget/y0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/widget/y0$c;->a:Lcom/commsource/widget/y0;

    invoke-static {v0}, Lcom/commsource/widget/y0;->i(Lcom/commsource/widget/y0;)Lcom/commsource/widget/y0$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/commsource/widget/y0$e;->onDismiss()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
