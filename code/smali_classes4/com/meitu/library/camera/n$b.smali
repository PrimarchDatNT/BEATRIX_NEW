.class Lcom/meitu/library/camera/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n;->z1(Lcom/meitu/library/camera/MTCamera$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/n;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$b;->a:Lcom/meitu/library/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb304

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$b;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->n2(Lcom/meitu/library/camera/n;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$b;->a:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->X1(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
