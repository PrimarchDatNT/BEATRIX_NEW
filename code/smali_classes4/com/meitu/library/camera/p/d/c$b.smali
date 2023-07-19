.class Lcom/meitu/library/camera/p/d/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/p/d/j/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->V(Lcom/meitu/library/camera/p/d/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$b;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xabed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xabec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$b;->a:Lcom/meitu/library/camera/p/d/c;

    iget-object v1, v1, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/a;->q0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
