.class Lcom/meitu/library/camera/n$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n;->b0(Lcom/meitu/library/camera/basecamera/b;Lcom/meitu/library/camera/MTCamera$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/n;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$h;->a:Lcom/meitu/library/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xaf90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$h;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "runOnMain mCameraLayout not null"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/n$h;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setCameraOpened(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$h;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->Z1(Lcom/meitu/library/camera/n;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "runOnMain mCameraLayout is null"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
