.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h;->a:Lcom/commsource/camera/newrender/renderproxy/v/w;

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/h;->a:Lcom/commsource/camera/newrender/renderproxy/v/w;

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h;->b:Z

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->n2(Z)V

    return-void
.end method
