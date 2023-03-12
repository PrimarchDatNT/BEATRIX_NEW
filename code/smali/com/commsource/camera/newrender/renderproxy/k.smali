.class public final synthetic Lcom/commsource/camera/newrender/renderproxy/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/newrender/renderproxy/r;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/r;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/k;->a:Lcom/commsource/camera/newrender/renderproxy/r;

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/k;->b:Z

    iput p3, p0, Lcom/commsource/camera/newrender/renderproxy/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/k;->a:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/k;->b:Z

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/k;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->F(ZI)V

    return-void
.end method
