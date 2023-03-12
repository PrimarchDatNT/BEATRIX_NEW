.class public final synthetic Lcom/commsource/camera/montage/bean/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/bean/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/bean/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/a;->a:Lcom/commsource/camera/montage/bean/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/montage/bean/a;->a:Lcom/commsource/camera/montage/bean/c$a;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/bean/c$a;->h()V

    return-void
.end method
