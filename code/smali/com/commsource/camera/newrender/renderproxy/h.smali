.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/r;

.field public final synthetic b:Lcom/meitu/template/bean/Filter;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/r;Lcom/meitu/template/bean/Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/h;->a:Lcom/commsource/camera/newrender/renderproxy/r;

    iput-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/h;->b:Lcom/meitu/template/bean/Filter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/h;->a:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/h;->b:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->z(Lcom/meitu/template/bean/Filter;)V

    return-void
.end method
