.class Lcom/commsource/autocamera/SimpleCameraViewModel$g;
.super Lcom/commsource/camera/k0;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/autocamera/SimpleCameraViewModel;


# direct methods
.method private constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-direct {p0}, Lcom/commsource/camera/k0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$g;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const/16 v0, 0x849

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/k0;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {p1, p2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->A(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2

    const/16 v0, 0x84a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/k0;->E(Lcom/meitu/library/camera/MTCamera$h;)V

    new-instance p1, Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;

    const-string v1, "SetExportValueTask"

    invoke-direct {p1, p0, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel$g$a;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel$g;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x84c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->F(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x84b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->y(Lcom/commsource/autocamera/SimpleCameraViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->D(Lcom/commsource/autocamera/SimpleCameraViewModel;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->g0()Lcom/commsource/camera/newrender/renderproxy/v/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->g0()Lcom/commsource/camera/newrender/renderproxy/v/b0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/b0;->d2(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$g;->d:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->E(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
