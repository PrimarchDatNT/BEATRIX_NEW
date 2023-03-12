.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/g0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/m;->a:Lcom/commsource/camera/newrender/renderproxy/v/g0;

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/m;->a:Lcom/commsource/camera/newrender/renderproxy/v/g0;

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/m;->b:Z

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/g0;->e2(Z)V

    return-void
.end method
