.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/n;->a:Lcom/commsource/camera/newrender/renderproxy/v/i0;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/n;->a:Lcom/commsource/camera/newrender/renderproxy/v/i0;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->i2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
