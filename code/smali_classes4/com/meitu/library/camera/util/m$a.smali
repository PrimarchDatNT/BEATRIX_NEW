.class Lcom/meitu/library/camera/util/m$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/util/m;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/camera/util/m;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/util/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/util/m$a;->L:Lcom/meitu/library/camera/util/m;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "MediaActionSoundHelper"

    const v1, 0xb6b6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/util/m$a;->L:Lcom/meitu/library/camera/util/m;

    invoke-static {v2}, Lcom/meitu/library/camera/util/m;->a(Lcom/meitu/library/camera/util/m;)Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->b(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/util/m$a;->L:Lcom/meitu/library/camera/util/m;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/m;->b(Lcom/meitu/library/camera/util/m;Z)Z

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "loadCaptureSound loaded"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ignore load exception"

    invoke-static {v0, v3, v2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
