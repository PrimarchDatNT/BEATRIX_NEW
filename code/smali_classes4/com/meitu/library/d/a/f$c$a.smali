.class Lcom/meitu/library/d/a/f$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f$c;->h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f$c;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$c$a;->a:Lcom/meitu/library/d/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xa843

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c$a;->a:Lcom/meitu/library/d/a/f$c;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c$a;->a:Lcom/meitu/library/d/a/f$c;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setCameraOpened(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c$a;->a:Lcom/meitu/library/d/a/f$c;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->l0(Lcom/meitu/library/d/a/f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTARCoreCameraImpl"

    const-string v2, "mCameraLayout is null"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
