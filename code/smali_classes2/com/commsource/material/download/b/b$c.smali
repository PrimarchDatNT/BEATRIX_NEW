.class final Lcom/commsource/material/download/b/b$c;
.super Ljava/lang/Object;
.source "MaterialRequest.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/download/b/b;->i(ZLcom/commsource/material/download/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/material/download/b/b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/commsource/material/download/b/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/download/b/b$c;->a:Lcom/commsource/material/download/b/b;

    iput-object p2, p0, Lcom/commsource/material/download/b/b$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/16 v0, 0x12b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/b$c;->a:Lcom/commsource/material/download/b/b;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/b;->g()V

    .line 2
    iget-object v1, p0, Lcom/commsource/material/download/b/b$c;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
