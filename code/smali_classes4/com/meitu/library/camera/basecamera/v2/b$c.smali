.class Lcom/meitu/library/camera/basecamera/v2/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb63a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/b$c$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/basecamera/v2/b$c$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$c;)V

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->H1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const v0, 0xb63c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$c;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/b$c$b;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b$c$b;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$c;Z)V

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->M1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xb63b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
