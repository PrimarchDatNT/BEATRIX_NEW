.class public final synthetic Lcom/commsource/util/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/l;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/util/l;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/commsource/util/g2;->c(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
