.class Lcom/meitu/library/camera/o/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/b;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/camera/o/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/b$d;->b:Lcom/meitu/library/camera/o/b;

    iput-boolean p2, p0, Lcom/meitu/library/camera/o/b$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xad43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/b$d;->a:Z

    iget-object v2, p0, Lcom/meitu/library/camera/o/b$d;->b:Lcom/meitu/library/camera/o/b;

    invoke-static {v2}, Lcom/meitu/library/camera/o/b;->i2(Lcom/meitu/library/camera/o/b;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/o/b$d;->b:Lcom/meitu/library/camera/o/b;

    iget-boolean v2, p0, Lcom/meitu/library/camera/o/b$d;->a:Z

    invoke-static {v1, v2}, Lcom/meitu/library/camera/o/b;->j2(Lcom/meitu/library/camera/o/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/o/b$d;->b:Lcom/meitu/library/camera/o/b;

    iget-boolean v2, p0, Lcom/meitu/library/camera/o/b$d;->a:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/o/a;->V(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
