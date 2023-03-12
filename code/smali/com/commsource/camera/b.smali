.class public final synthetic Lcom/commsource/camera/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/c0$a;

.field public final synthetic b:Lcom/commsource/camera/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/c0$a;Lcom/commsource/camera/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/b;->a:Lcom/commsource/camera/c0$a;

    iput-object p2, p0, Lcom/commsource/camera/b;->b:Lcom/commsource/camera/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/b;->a:Lcom/commsource/camera/c0$a;

    iget-object v1, p0, Lcom/commsource/camera/b;->b:Lcom/commsource/camera/c0;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/camera/c0$a;->c(Lcom/commsource/camera/c0;Landroid/view/View;)V

    return-void
.end method
