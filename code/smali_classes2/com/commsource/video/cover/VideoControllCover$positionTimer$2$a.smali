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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/video/cover/VideoControllCover$positionTimer$2$a",
        "Lcom/commsource/video/decoder/d;",
        "Lkotlin/t1;",
        "g",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2$a;->d:Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;

    invoke-direct {p0, p2, p3}, Lcom/commsource/video/decoder/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/16 v0, 0x7848

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2$a;->d:Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;

    iget-object v1, v1, Lcom/commsource/video/cover/VideoControllCover$positionTimer$2;->this$0:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoUIGroup;->p()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
