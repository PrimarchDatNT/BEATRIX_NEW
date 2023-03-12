.class Lcom/meitu/library/camera/p/d/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->S2()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$g;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xab37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$g;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->z2(Lcom/meitu/library/camera/p/d/c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$g;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$g;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/b$f;->d()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$g;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$g;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/b$f;->d()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
