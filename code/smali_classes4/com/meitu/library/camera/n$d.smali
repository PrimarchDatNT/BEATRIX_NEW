.class Lcom/meitu/library/camera/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n;->Q1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/b;

.field final synthetic b:Lcom/meitu/library/camera/n;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n;Lcom/meitu/library/camera/basecamera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$d;->b:Lcom/meitu/library/camera/n;

    iput-object p2, p0, Lcom/meitu/library/camera/n$d;->a:Lcom/meitu/library/camera/basecamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb4a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$d;->a:Lcom/meitu/library/camera/basecamera/b;

    iget-object v2, p0, Lcom/meitu/library/camera/n$d;->b:Lcom/meitu/library/camera/n;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/b;->R(Lcom/meitu/library/camera/basecamera/b$c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$d;->a:Lcom/meitu/library/camera/basecamera/b;

    iget-object v2, p0, Lcom/meitu/library/camera/n$d;->b:Lcom/meitu/library/camera/n;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/b;->J(Lcom/meitu/library/camera/basecamera/b$g;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$d;->a:Lcom/meitu/library/camera/basecamera/b;

    iget-object v2, p0, Lcom/meitu/library/camera/n$d;->b:Lcom/meitu/library/camera/n;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/b;->t(Lcom/meitu/library/camera/basecamera/b$d;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$d;->a:Lcom/meitu/library/camera/basecamera/b;

    iget-object v2, p0, Lcom/meitu/library/camera/n$d;->b:Lcom/meitu/library/camera/n;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/b;->n(Lcom/meitu/library/camera/basecamera/b$a;)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$d;->a:Lcom/meitu/library/camera/basecamera/b;

    iget-object v2, p0, Lcom/meitu/library/camera/n$d;->b:Lcom/meitu/library/camera/n;

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/b;->s(Lcom/meitu/library/camera/basecamera/b$f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
