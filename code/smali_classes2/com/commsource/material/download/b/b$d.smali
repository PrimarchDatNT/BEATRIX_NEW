.class final Lcom/commsource/material/download/b/b$d;
.super Ljava/lang/Object;
.source "MaterialRequest.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/commsource/material/download/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/download/b/b$d;->a:Lcom/commsource/material/download/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0xed8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/material/download/b/b$d;->a:Lcom/commsource/material/download/b/b;

    invoke-virtual {v0}, Lcom/commsource/material/download/b/b;->g()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
