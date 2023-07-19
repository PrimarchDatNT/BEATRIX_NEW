.class final Lcom/commsource/camera/xcamera/BpCameraViewModel$g;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->u1(Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$g;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x82f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$g;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
