.class Lcom/commsource/autocamera/SimpleCameraViewModel$c;
.super Ljava/lang/Object;
.source "SimpleCameraViewModel.java"

# interfaces
.implements Lcom/meitu/library/camera/p/d/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/commsource/autocamera/SimpleCameraViewModel;


# direct methods
.method private constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$c;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    const/16 v0, 0x651d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->a:J

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->J(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/commsource/autocamera/SimpleCameraViewModel$h;

    iget-wide v3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->a:J

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/commsource/autocamera/SimpleCameraViewModel$h;-><init>(IJLcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/p/d/f;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/p/d/f;)V
    .locals 9

    const/16 v0, 0x651e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->J(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lcom/commsource/autocamera/SimpleCameraViewModel$h;

    iget-wide v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->a:J

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->K(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/camera/p/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/b;->Z0()Lcom/meitu/library/camera/MTCamera$t;

    move-result-object v6

    const/4 v3, 0x3

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/commsource/autocamera/SimpleCameraViewModel$h;-><init>(IJLcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/p/d/f;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->c0()Lcom/commsource/camera/newrender/renderproxy/v/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/v/r;->f2()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    const/16 p1, 0x651f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->J(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/commsource/autocamera/SimpleCameraViewModel$h;

    iget-wide v3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->a:J

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/autocamera/SimpleCameraViewModel$h;-><init>(IJLcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/p/d/f;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->c0()Lcom/commsource/camera/newrender/renderproxy/v/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/v/r;->f2()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 9

    const/16 v0, 0x651c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->c0()Lcom/commsource/camera/newrender/renderproxy/v/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/r;->e2()V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->a:J

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->b:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->J(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lcom/commsource/autocamera/SimpleCameraViewModel$h;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/commsource/autocamera/SimpleCameraViewModel$h;-><init>(IJLcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/p/d/f;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
