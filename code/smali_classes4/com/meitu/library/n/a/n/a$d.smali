.class Lcom/meitu/library/n/a/n/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/n/a;->J(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/n/a/p/a;Lcom/meitu/library/n/a/s/f;Lcom/meitu/library/n/a/m/d;Lcom/meitu/library/n/a/q/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera;

.field final synthetic b:Lcom/meitu/library/n/a/n/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/n/a;Lcom/meitu/library/camera/MTCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/n/a$d;->b:Lcom/meitu/library/n/a/n/a;

    iput-object p2, p0, Lcom/meitu/library/n/a/n/a$d;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xae64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/n/a$d;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->x0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
