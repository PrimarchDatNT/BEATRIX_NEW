.class final Lcom/commsource/camera/f1/g$b$b;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/f1/g$b;

.field final synthetic b:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/g$b;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f1/g$b$b;->a:Lcom/commsource/camera/f1/g$b;

    iput-object p2, p0, Lcom/commsource/camera/f1/g$b$b;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x6cab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$b;->a:Lcom/commsource/camera/f1/g$b;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$b;->c:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$b;->a:Lcom/commsource/camera/f1/g$b;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$b;->c:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$b;->b:Lcom/meitu/template/bean/ArMaterial;

    if-nez v1, :cond_1

    sget v1, Lcom/res/provider/ResSTRING;->t_not_support_material_tip:I

    .line 4
    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$b;->a:Lcom/commsource/camera/f1/g$b;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$b;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
