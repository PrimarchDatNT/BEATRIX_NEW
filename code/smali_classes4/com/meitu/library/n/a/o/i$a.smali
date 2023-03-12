.class Lcom/meitu/library/n/a/o/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/o/i;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/i$a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    const v0, 0xb499

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i$a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/o/i;->b(Landroid/os/Message;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i$a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/o/i;->a(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const v0, 0xb498

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i$a;->a:Lcom/meitu/library/n/a/o/i;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/o/i;->e(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
