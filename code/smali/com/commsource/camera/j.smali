.class public final synthetic Lcom/commsource/camera/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/j;->a:Lcom/commsource/camera/ArVideoConfirmActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/j;->a:Lcom/commsource/camera/ArVideoConfirmActivity$c;

    invoke-virtual {v0}, Lcom/commsource/camera/ArVideoConfirmActivity$c;->b()V

    return-void
.end method
