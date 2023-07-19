.class final Lcom/meitu/library/camera/component/preview/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/p/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/preview/b;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/preview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/b$c;->a:Lcom/meitu/library/camera/component/preview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/preview/b;Lcom/meitu/library/camera/component/preview/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/preview/b$c;-><init>(Lcom/meitu/library/camera/component/preview/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb302

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraPreviewManager"

    if-eqz v1, :cond_0

    const-string v1, "FirstFrameRenderCallback onFirstFrameRendered "

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/b$c;->a:Lcom/meitu/library/camera/component/preview/b;

    iget-object v1, v1, Lcom/meitu/library/camera/component/preview/b;->T:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->x()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dispatchFirstFrameCallback failed, mCamera is null"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
