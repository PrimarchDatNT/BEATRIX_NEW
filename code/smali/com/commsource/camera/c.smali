.class public final synthetic Lcom/commsource/camera/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/c0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/c;->a:Lcom/commsource/camera/c0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/c;->a:Lcom/commsource/camera/c0$a;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/c0$a;->g(Landroid/view/View;)V

    return-void
.end method
