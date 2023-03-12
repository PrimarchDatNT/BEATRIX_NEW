.class public final synthetic Lcom/commsource/beautymain/utils/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautymain/utils/h;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautymain/utils/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/utils/d;->a:Lcom/commsource/beautymain/utils/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautymain/utils/d;->a:Lcom/commsource/beautymain/utils/h;

    invoke-virtual {v0, p1}, Lcom/commsource/beautymain/utils/h;->i(Landroid/content/DialogInterface;)V

    return-void
.end method
