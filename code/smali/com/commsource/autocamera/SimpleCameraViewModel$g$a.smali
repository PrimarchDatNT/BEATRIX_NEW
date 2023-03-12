.class Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;
.super Lcom/commsource/util/u2/a;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel$g;->E(Lcom/meitu/library/camera/MTCamera$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/autocamera/SimpleCameraViewModel$g;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$g;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x4b34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$g;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$g;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->C(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$g;

    iget-object v2, v2, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->B(Lcom/commsource/autocamera/SimpleCameraViewModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera;->z0(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
