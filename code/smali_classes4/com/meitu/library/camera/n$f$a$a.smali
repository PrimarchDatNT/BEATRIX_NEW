.class Lcom/meitu/library/camera/n$f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/n$f$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$f$a$a;->a:Lcom/meitu/library/camera/n$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xb667

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$f$a$a;->a:Lcom/meitu/library/camera/n$f$a;

    iget-object v1, v1, Lcom/meitu/library/camera/n$f$a;->a:Lcom/meitu/library/camera/n$f;

    iget-object v1, v1, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-virtual {v1}, Lcom/meitu/library/camera/n;->k2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
