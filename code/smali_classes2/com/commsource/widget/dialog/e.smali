.class public final synthetic Lcom/commsource/widget/dialog/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/e;->a:Lcom/commsource/widget/dialog/k0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/dialog/e;->a:Lcom/commsource/widget/dialog/k0;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/widget/dialog/k0;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
