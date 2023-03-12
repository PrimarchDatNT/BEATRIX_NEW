.class Lcom/meitu/library/camera/basecamera/e$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$g;->c:Lcom/meitu/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/e$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/e$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xb317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$g;->c:Lcom/meitu/library/camera/basecamera/e;

    const-string v2, "PREVIEWING"

    const-string v3, "FOCUSING"

    const-string v4, "CAPTURING"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$g;->c:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/camera/basecamera/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$g;->c:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/basecamera/h;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/e$g;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
