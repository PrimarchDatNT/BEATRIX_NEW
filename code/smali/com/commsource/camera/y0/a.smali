.class public final synthetic Lcom/commsource/camera/y0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/y0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/y0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/y0/a;->a:Lcom/commsource/camera/y0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/y0/a;->a:Lcom/commsource/camera/y0/d;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/y0/d;->f(Landroid/view/View;)V

    return-void
.end method
