.class final Lcom/meitu/library/appcia/g/c$a;
.super Ljava/lang/Object;
.source "AppLaunchRecorderImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/g/c;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/library/appcia/g/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/appcia/g/c$a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xcd83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/c$a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {v1}, Lcom/meitu/library/appcia/g/c;->x(Lcom/meitu/library/appcia/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/g/c$a;->a:Lcom/meitu/library/appcia/g/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/appcia/g/c;->A(Lcom/meitu/library/appcia/g/c;Z)V

    .line 3
    iget-object v1, p0, Lcom/meitu/library/appcia/g/c$a;->a:Lcom/meitu/library/appcia/g/c;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/appcia/g/c;->y(Lcom/meitu/library/appcia/g/c;J)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
