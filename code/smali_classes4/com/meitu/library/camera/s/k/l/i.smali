.class public Lcom/meitu/library/camera/s/k/l/i;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTCameraStrategyConfig.java"


# static fields
.field public static final l:Ljava/lang/String; = "camera"

.field public static final m:Ljava/lang/String; = "camera_"


# instance fields
.field private g:Lcom/meitu/library/camera/s/k/l/e;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "cameraCommon"
    .end annotation
.end field

.field private h:Lcom/meitu/library/camera/s/k/l/b;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "camera1"
    .end annotation
.end field

.field private i:Lcom/meitu/library/camera/s/k/l/c;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "camera2"
    .end annotation
.end field

.field private j:Lcom/meitu/library/camera/s/k/l/a;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "arCore"
    .end annotation
.end field

.field private k:Lcom/meitu/library/camera/s/k/l/h;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "simpleConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera_"

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/s/k/l/i;->B(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;",
            "Lcom/meitu/library/camera/s/k/c;",
            ")V"
        }
    .end annotation

    const-string v0, "camera_"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/s/k/l/i;->B(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    return-void
.end method

.method private B(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;",
            "Lcom/meitu/library/camera/s/k/c;",
            ")V"
        }
    .end annotation

    const v0, 0xb857

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/k/l/e;

    invoke-direct {v1, p1, p2}, Lcom/meitu/library/camera/s/k/l/e;-><init>(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    iput-object v1, p0, Lcom/meitu/library/camera/s/k/l/i;->g:Lcom/meitu/library/camera/s/k/l/e;

    new-instance p2, Lcom/meitu/library/camera/s/k/l/b;

    invoke-direct {p2, p1}, Lcom/meitu/library/camera/s/k/l/b;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/meitu/library/camera/s/k/l/i;->h:Lcom/meitu/library/camera/s/k/l/b;

    new-instance p2, Lcom/meitu/library/camera/s/k/l/c;

    invoke-direct {p2, p1}, Lcom/meitu/library/camera/s/k/l/c;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/meitu/library/camera/s/k/l/i;->i:Lcom/meitu/library/camera/s/k/l/c;

    new-instance p2, Lcom/meitu/library/camera/s/k/l/a;

    invoke-direct {p2, p1}, Lcom/meitu/library/camera/s/k/l/a;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/meitu/library/camera/s/k/l/i;->j:Lcom/meitu/library/camera/s/k/l/a;

    new-instance p2, Lcom/meitu/library/camera/s/k/l/h;

    invoke-direct {p2, p1}, Lcom/meitu/library/camera/s/k/l/h;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/meitu/library/camera/s/k/l/i;->k:Lcom/meitu/library/camera/s/k/l/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/meitu/library/camera/s/k/l/h;
    .locals 2

    const v0, 0xb859

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/i;->k:Lcom/meitu/library/camera/s/k/l/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public C(Lcom/meitu/library/camera/s/k/l/a;)V
    .locals 1

    const v0, 0xb860

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/i;->j:Lcom/meitu/library/camera/s/k/l/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(Lcom/meitu/library/camera/s/k/l/b;)V
    .locals 1

    const v0, 0xb85c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/i;->h:Lcom/meitu/library/camera/s/k/l/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/s/k/l/c;)V
    .locals 1

    const v0, 0xb85e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/i;->i:Lcom/meitu/library/camera/s/k/l/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Lcom/meitu/library/camera/s/k/l/e;)V
    .locals 1

    const v0, 0xb85a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/i;->g:Lcom/meitu/library/camera/s/k/l/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w()Lcom/meitu/library/camera/s/k/l/a;
    .locals 2

    const v0, 0xb85f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/i;->j:Lcom/meitu/library/camera/s/k/l/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x()Lcom/meitu/library/camera/s/k/l/b;
    .locals 2

    const v0, 0xb85b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/i;->h:Lcom/meitu/library/camera/s/k/l/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y()Lcom/meitu/library/camera/s/k/l/c;
    .locals 2

    const v0, 0xb85d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/i;->i:Lcom/meitu/library/camera/s/k/l/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public z()Lcom/meitu/library/camera/s/k/l/e;
    .locals 2

    const v0, 0xb858

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/i;->g:Lcom/meitu/library/camera/s/k/l/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
