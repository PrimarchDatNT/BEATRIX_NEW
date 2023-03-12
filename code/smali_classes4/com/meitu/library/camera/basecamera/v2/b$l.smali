.class Lcom/meitu/library/camera/basecamera/v2/b$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$l;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb6c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$l;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/v2/b;->R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCameraImpl2"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$l;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$l;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->C(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
