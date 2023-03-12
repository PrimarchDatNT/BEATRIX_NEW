.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/z;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/z;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/l;->a:Lcom/commsource/camera/newrender/renderproxy/v/z;

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/l;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/l;->a:Lcom/commsource/camera/newrender/renderproxy/v/z;

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/l;->b:F

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->j2(F)V

    return-void
.end method
