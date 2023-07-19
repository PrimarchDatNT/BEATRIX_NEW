.class Lcom/commsource/beautyplus/permission/b$a$a;
.super Ljava/lang/Object;
.source "PermissionAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/permission/b$a;->c(Lcom/commsource/beautyplus/permission/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/permission/b;

.field final synthetic b:Lcom/commsource/beautyplus/permission/b$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/permission/b$a;Lcom/commsource/beautyplus/permission/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a$a;->b:Lcom/commsource/beautyplus/permission/b$a;

    iput-object p2, p0, Lcom/commsource/beautyplus/permission/b$a$a;->a:Lcom/commsource/beautyplus/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0xfd9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/permission/b$a$a;->b:Lcom/commsource/beautyplus/permission/b$a;

    invoke-static {v0}, Lcom/commsource/beautyplus/permission/b$a;->a(Lcom/commsource/beautyplus/permission/b$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/permission/b$a$a;->b:Lcom/commsource/beautyplus/permission/b$a;

    invoke-static {v0}, Lcom/commsource/beautyplus/permission/b$a;->a(Lcom/commsource/beautyplus/permission/b$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/permission/b$a$a;->a:Lcom/commsource/beautyplus/permission/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/permission/b$a$a;->a:Lcom/commsource/beautyplus/permission/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
