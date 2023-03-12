.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/m;

.field public final synthetic b:Lcom/commsource/camera/newrender/renderproxy/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/m;Lcom/commsource/camera/newrender/renderproxy/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/d;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/d;->b:Lcom/commsource/camera/newrender/renderproxy/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/d;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/d;->b:Lcom/commsource/camera/newrender/renderproxy/m$b;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->y0(Lcom/commsource/camera/newrender/renderproxy/m$b;)V

    return-void
.end method
