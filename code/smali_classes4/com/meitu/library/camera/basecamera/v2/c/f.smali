.class public Lcom/meitu/library/camera/basecamera/v2/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/c/e$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/basecamera/v2/c/e;

.field private b:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/library/camera/basecamera/v2/c/e$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/meitu/library/camera/basecamera/v2/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->e:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/basecamera/v2/c/f;)Lcom/meitu/library/camera/basecamera/v2/b/b;
    .locals 1

    const v0, 0xaf31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->e:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private e()V
    .locals 2

    const v0, 0xaf31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/m;->c()Lcom/meitu/library/camera/util/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/m;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xaf2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->f:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/v2/c/e$b;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const v0, 0xaf2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->f:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/c/e$b;->a(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xaf2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->f:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/v2/c/e$b;->b()V

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/c/f;->e()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 3

    const v0, 0xaf2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " ConvergedController"

    const-string v2, "takeJpegPicture before execute: "

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->d:Z

    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->b:Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->a:Lcom/meitu/library/camera/basecamera/v2/c/e;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/c/d;Lcom/meitu/library/camera/basecamera/v2/c/e$b;)V
    .locals 10

    const v0, 0xaf2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->b:Lcom/meitu/library/camera/basecamera/v2/d/f;

    iput-object p5, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->f:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    new-instance v8, Lcom/meitu/library/camera/basecamera/v2/b/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, p2}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/meitu/library/camera/basecamera/v2/c/f$a;

    invoke-direct {v7, p0}, Lcom/meitu/library/camera/basecamera/v2/c/f$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/c/f;)V

    new-instance p2, Lcom/meitu/library/camera/basecamera/v2/c/e;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->b:Lcom/meitu/library/camera/basecamera/v2/d/f;

    new-instance v9, Lcom/meitu/library/camera/basecamera/v2/b/d;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, p5}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/meitu/library/camera/basecamera/v2/c/e;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/c/d;Lcom/meitu/library/camera/basecamera/v2/c/e$b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;)V

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/f;->a:Lcom/meitu/library/camera/basecamera/v2/c/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0xaf30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
