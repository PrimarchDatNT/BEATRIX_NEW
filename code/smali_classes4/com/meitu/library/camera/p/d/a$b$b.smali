.class Lcom/meitu/library/camera/p/d/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/a$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a$b$b;->a:Lcom/meitu/library/camera/p/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xacc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b$b;->a:Lcom/meitu/library/camera/p/d/a$b;

    iget-object v1, v1, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->K2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/a$b$b;->a:Lcom/meitu/library/camera/p/d/a$b;

    iget-object v3, v3, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/a;->K2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/a$b$b;->a:Lcom/meitu/library/camera/p/d/a$b;

    iget-object v4, v4, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v4}, Lcom/meitu/library/camera/p/d/a;->K2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/library/camera/p/d/a;->n(Lcom/meitu/library/camera/p/d/a;[BII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
