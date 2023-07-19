.class Lcom/meitu/library/camera/basecamera/f$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f$h;->n(Lcom/meitu/library/camera/o/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/o/c$a;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/f$h;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f$h;Lcom/meitu/library/camera/o/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$h$a;->b:Lcom/meitu/library/camera/basecamera/f$h;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/f$h$a;->a:Lcom/meitu/library/camera/o/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Execute custom autoFocus callback."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h$a;->a:Lcom/meitu/library/camera/o/c$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/o/c$a;->a(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
