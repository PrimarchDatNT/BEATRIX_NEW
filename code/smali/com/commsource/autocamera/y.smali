.class public final synthetic Lcom/commsource/autocamera/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/y;->a:Lcom/commsource/autocamera/m0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/autocamera/y;->a:Lcom/commsource/autocamera/m0;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/m0;->h(Landroid/content/DialogInterface;)V

    return-void
.end method
