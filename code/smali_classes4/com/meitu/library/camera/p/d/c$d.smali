.class Lcom/meitu/library/camera/p/d/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/p/d/j/f$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xab35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/c;->P2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const v0, 0xab31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/c;->S2()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/meitu/library/camera/p/d/c;->Q2(ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const v0, 0xab32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->k2(Lcom/meitu/library/camera/p/d/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/b;->X1(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/p/d/c;->R2(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/meitu/library/camera/p/d/c;->Q2(ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const v0, 0xab2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/camera/p/d/c$d;->h(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    const v0, 0xab33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/p/d/c;->U2(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(JJ)V
    .locals 3

    const v0, 0xab34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    div-long/2addr p3, v1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/library/camera/p/d/c;->T2(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const v0, 0xab30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$d;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/camera/p/d/c;->Q2(ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    const v0, 0xab2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/library/camera/p/d/c$d;->g(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
