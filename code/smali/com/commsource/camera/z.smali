.class public final synthetic Lcom/commsource/camera/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/k0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/k0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/z;->a:Lcom/commsource/camera/k0;

    iput-object p2, p0, Lcom/commsource/camera/z;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/z;->a:Lcom/commsource/camera/k0;

    iget-object v1, p0, Lcom/commsource/camera/z;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/k0;->a0(Ljava/lang/Runnable;)V

    return-void
.end method
