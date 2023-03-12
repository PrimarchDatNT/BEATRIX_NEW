.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/v/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/z;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/z;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->a:Lcom/commsource/camera/newrender/renderproxy/v/z;

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->b:I

    iput p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->c:F

    iput p4, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->a:Lcom/commsource/camera/newrender/renderproxy/v/z;

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->b:I

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->c:F

    iget v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/j;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->h2(IFI)V

    return-void
.end method
