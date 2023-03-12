.class Lcom/meitu/library/camera/statistics/g/d$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/statistics/g/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Landroid/content/Context;

.field final synthetic M:Lcom/meitu/library/camera/statistics/g/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/g/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    iput-object p3, p0, Lcom/meitu/library/camera/statistics/g/d$a;->L:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0xaaa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "hardware"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "product"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sdk_version"

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meitu/library/camera/statistics/g/d$a;->L:Landroid/content/Context;

    invoke-static {v5}, Lcom/meitu/library/camera/util/l;->i(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "camera2_level"

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    if-lt v3, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/statistics/g/c;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "h265_encoder"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/g/d$a;->M:Lcom/meitu/library/camera/statistics/g/d;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/g/d;->m(Lcom/meitu/library/camera/statistics/g/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/statistics/g/c;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "h265_decoder"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
