.class Lcom/meitu/library/camera/n$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/n$f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$f$a;->a:Lcom/meitu/library/camera/n$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb2a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$f$a;->a:Lcom/meitu/library/camera/n$f;

    iget-object v1, v1, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->Z1(Lcom/meitu/library/camera/n;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$f$a;->a:Lcom/meitu/library/camera/n$f;

    iget-object v1, v1, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->a2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/n$l;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/n$f$a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/n$f$a$a;-><init>(Lcom/meitu/library/camera/n$f$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
