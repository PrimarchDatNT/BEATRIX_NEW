.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/j;->a:Lcom/commsource/camera/newrender/renderproxy/r;

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/j;->a:Lcom/commsource/camera/newrender/renderproxy/r;

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/j;->b:I

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->B(I)V

    return-void
.end method
