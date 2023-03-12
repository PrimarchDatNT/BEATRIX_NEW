.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/w;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/w;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/g;->a:Lcom/commsource/camera/newrender/renderproxy/v/w;

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/g;->b:I

    iput p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/g;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/g;->a:Lcom/commsource/camera/newrender/renderproxy/v/w;

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/g;->b:I

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/g;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->h2(IF)V

    return-void
.end method
