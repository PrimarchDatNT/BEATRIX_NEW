.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/m$a;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/m$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/a;->a:Lcom/commsource/camera/newrender/renderproxy/m$a;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/a;->a:Lcom/commsource/camera/newrender/renderproxy/m$a;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->k(Ljava/lang/Boolean;)V

    return-void
.end method
