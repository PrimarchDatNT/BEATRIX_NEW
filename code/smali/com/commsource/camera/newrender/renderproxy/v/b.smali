.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/s;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/b;->a:Lcom/commsource/camera/newrender/renderproxy/v/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/b;->a:Lcom/commsource/camera/newrender/renderproxy/v/s;

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/v/s;->d()V

    return-void
.end method
