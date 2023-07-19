.class final Lcom/commsource/sharelink/ShareDialog$d;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/sharelink/ShareDialog;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$d;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x45e2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$d;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->dismissAllowingStateLoss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
