.class public final synthetic Lcom/commsource/camera/beauty/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/beauty/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/beauty/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/beauty/b;->a:Lcom/commsource/camera/beauty/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/beauty/b;->a:Lcom/commsource/camera/beauty/h$c;

    invoke-static {v0}, Lcom/commsource/camera/beauty/h;->k(Lcom/commsource/camera/beauty/h$c;)V

    return-void
.end method
