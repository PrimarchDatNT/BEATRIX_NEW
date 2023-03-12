.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/g;->a:Lcom/commsource/camera/newrender/renderproxy/q;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/g;->a:Lcom/commsource/camera/newrender/renderproxy/q;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/q;->v(Ljava/lang/String;)V

    return-void
.end method
