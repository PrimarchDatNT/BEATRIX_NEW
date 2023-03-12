.class public final synthetic Lcom/commsource/camera/a1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/a1/h$e;

.field public final synthetic b:Lcom/commsource/camera/a1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/a1/h$e;Lcom/commsource/camera/a1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/a1/b;->a:Lcom/commsource/camera/a1/h$e;

    iput-object p2, p0, Lcom/commsource/camera/a1/b;->b:Lcom/commsource/camera/a1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/a1/b;->a:Lcom/commsource/camera/a1/h$e;

    iget-object v1, p0, Lcom/commsource/camera/a1/b;->b:Lcom/commsource/camera/a1/f;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/a1/h$e;->e(Lcom/commsource/camera/a1/f;)V

    return-void
.end method
