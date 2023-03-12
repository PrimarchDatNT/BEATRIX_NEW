.class Lcom/meitu/library/camera/o/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/f;->V1(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/o/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xad9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-static {v2}, Lcom/meitu/library/camera/o/f;->m2(Lcom/meitu/library/camera/o/f;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-static {v2, v1}, Lcom/meitu/library/camera/o/f;->n2(Lcom/meitu/library/camera/o/f;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-static {v2}, Lcom/meitu/library/camera/o/f;->o2(Lcom/meitu/library/camera/o/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-static {v4}, Lcom/meitu/library/camera/o/f;->s2(Lcom/meitu/library/camera/o/f;)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meitu/library/camera/o/f;->i2(Lcom/meitu/library/camera/o/f;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-static {v2, v1}, Lcom/meitu/library/camera/o/f;->n2(Lcom/meitu/library/camera/o/f;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/meitu/library/camera/o/f$a;->a:Lcom/meitu/library/camera/o/f;

    invoke-static {v3, v1}, Lcom/meitu/library/camera/o/f;->n2(Lcom/meitu/library/camera/o/f;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
