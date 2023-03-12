.class public final synthetic Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;->a:Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;->a:Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->d(Ljava/lang/String;)V

    return-void
.end method
