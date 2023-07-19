.class Lcom/meitu/library/camera/basecamera/v2/b$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b;->r(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$k;->c:Lcom/meitu/library/camera/basecamera/v2/b;

    iput p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$k;->a:I

    iput-boolean p3, p0, Lcom/meitu/library/camera/basecamera/v2/b$k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xb4ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->g()Lcom/meitu/library/n/a/t/f/d;

    move-result-object v1

    const-string v2, "camera_thread_take_picture"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$k;->c:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$k;->a:I

    iget-boolean v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$k;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/v2/c/f;->b(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
