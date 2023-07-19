.class Lcom/meitu/library/camera/basecamera/v2/b$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/camera/basecamera/v2/b$c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c$b;->b:Lcom/meitu/library/camera/basecamera/v2/b$c;

    iput-boolean p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$c$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xb4f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c$b;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c$b;->b:Lcom/meitu/library/camera/basecamera/v2/b$c;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$c;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->K0(Lcom/meitu/library/camera/basecamera/v2/b;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c$b;->b:Lcom/meitu/library/camera/basecamera/v2/b$c;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$c;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->L0(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
