.class public final Lcom/commsource/video/cover/VideoControllCover$positionTimer$2$a;
.super Lcom/commsource/video/decoder/d;
.source "VideoControllCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;->invoke()Lcom/commsource/video/cover/VideoControllCover$positionTimer$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic d:Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2$a;->d:Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;

    invoke-direct {p0, p2, p3}, Lcom/commsource/video/decoder/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/16 v0, 0x7848

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2$a;->d:Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;

    iget-object v1, v1, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;->this$0:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoUIGroup;->p()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
