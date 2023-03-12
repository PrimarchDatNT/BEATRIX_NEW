.class Lcom/commsource/widget/y0$a;
.super Ljava/lang/Object;
.source "OperateAdDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/y0$a;->a:Lcom/commsource/widget/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x4bda

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commsource/widget/y0$a;->a:Lcom/commsource/widget/y0;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
