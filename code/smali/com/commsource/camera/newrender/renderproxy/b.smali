.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/m$a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/m$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/b;->a:Lcom/commsource/camera/newrender/renderproxy/m$a;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/b;->a:Lcom/commsource/camera/newrender/renderproxy/m$a;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->m(Ljava/util/Map;)V

    return-void
.end method
