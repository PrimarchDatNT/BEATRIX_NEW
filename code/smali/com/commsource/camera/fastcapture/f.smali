.class public final synthetic Lcom/commsource/camera/fastcapture/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/fastcapture/i;

.field public final synthetic b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/fastcapture/f;->a:Lcom/commsource/camera/fastcapture/i;

    iput-object p2, p0, Lcom/commsource/camera/fastcapture/f;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/fastcapture/f;->a:Lcom/commsource/camera/fastcapture/i;

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/f;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/fastcapture/i;->s(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method
