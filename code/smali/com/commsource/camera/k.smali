.class public final synthetic Lcom/commsource/camera/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity$e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/k;->a:Lcom/commsource/camera/ArVideoConfirmActivity$e;

    iput-boolean p2, p0, Lcom/commsource/camera/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/k;->a:Lcom/commsource/camera/ArVideoConfirmActivity$e;

    iget-boolean v1, p0, Lcom/commsource/camera/k;->b:Z

    invoke-virtual {v0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity$e;->h(Z)V

    return-void
.end method
