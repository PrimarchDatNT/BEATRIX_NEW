.class public final synthetic Lcom/commsource/camera/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/v;->a:Lcom/commsource/camera/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/v;->a:Lcom/commsource/camera/k0;

    invoke-virtual {v0}, Lcom/commsource/camera/k0;->x()V

    return-void
.end method
