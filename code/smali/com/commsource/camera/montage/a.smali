.class public final synthetic Lcom/commsource/camera/montage/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/t;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/a;->a:Lcom/commsource/camera/montage/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/montage/a;->a:Lcom/commsource/camera/montage/t;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/t;->D()V

    return-void
.end method
