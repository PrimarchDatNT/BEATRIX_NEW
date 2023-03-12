.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/s;

.field public final synthetic b:Lcom/commsource/camera/newrender/renderproxy/v/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/s;Lcom/commsource/camera/newrender/renderproxy/v/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c;->a:Lcom/commsource/camera/newrender/renderproxy/v/s;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c;->b:Lcom/commsource/camera/newrender/renderproxy/v/t;

    iput p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/c;->a:Lcom/commsource/camera/newrender/renderproxy/v/s;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/c;->b:Lcom/commsource/camera/newrender/renderproxy/v/t;

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/s;->f(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V

    return-void
.end method
