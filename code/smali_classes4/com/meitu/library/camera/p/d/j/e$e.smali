.class Lcom/meitu/library/camera/p/d/j/e$e;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$e;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xab36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "handleOnReleaseGLContext"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$e;->L:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->V2(Lcom/meitu/library/camera/p/d/j/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
