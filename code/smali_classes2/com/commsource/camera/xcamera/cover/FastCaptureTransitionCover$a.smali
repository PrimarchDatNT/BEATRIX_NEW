.class final Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$a;
.super Ljava/lang/Object;
.source "FastCaptureTransitionCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/fastcapture/j/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$a;->a:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/fastcapture/j/a;)V
    .locals 3

    const v0, 0x84b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/j/a;->b()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$a;->a:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$a;->a:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;->E()Lcom/commsource/camera/mvp/helper/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/mvp/helper/f;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautymain/utils/h;->c()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x84b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/fastcapture/j/a;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$a;->a(Lcom/commsource/camera/fastcapture/j/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
