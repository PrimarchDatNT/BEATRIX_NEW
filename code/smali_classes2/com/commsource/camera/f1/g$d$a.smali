.class final Lcom/commsource/camera/f1/g$d$a;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/g$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/f1/g$d;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f1/g$d$a;->a:Lcom/commsource/camera/f1/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x1bb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g$d$a;->a:Lcom/commsource/camera/f1/g$d;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$d;->c:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/f1/g$d$a;->a:Lcom/commsource/camera/f1/g$d;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$d;->c:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->t_request_material_error_tip:I

    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g$d$a;->a:Lcom/commsource/camera/f1/g$d;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$d;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
