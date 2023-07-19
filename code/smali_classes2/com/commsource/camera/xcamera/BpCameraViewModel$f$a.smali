.class final Lcom/commsource/camera/xcamera/BpCameraViewModel$f$a;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel$f;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f$a;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x80da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f$a;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel$f;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->c:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
