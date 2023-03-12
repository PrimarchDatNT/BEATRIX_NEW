.class Lcom/meitu/library/camera/p/d/j/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/p/d/j/f$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->N2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$a;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xab97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const p1, 0xab93

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "onRecordStart"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const p1, 0xab94

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "onRecordStop"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const v0, 0xab91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "onRecordPrepare"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$a;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/j/e;->L0(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->d0()Landroid/view/Surface;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/p/d/j/e;->q0(Lcom/meitu/library/camera/p/d/j/e;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$a;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/j/e;->L0(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->N()Lcom/meitu/library/n/a/h;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/p/d/j/e;->S0(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/n/a/h;)Lcom/meitu/library/n/a/h;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    const p1, 0xab95

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    const p1, 0xab96

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const p1, 0xab92

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
