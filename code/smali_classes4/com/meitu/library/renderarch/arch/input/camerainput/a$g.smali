.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/m/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/n/a/d;Z)V
    .locals 1

    const v0, 0xb08a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/library/n/a/s/f;->K(Lcom/meitu/library/n/a/d;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb08b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/n/a/s/f;->I(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/p/c;->T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->C2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/m/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/m/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0xb089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 4

    const v0, 0xb088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 4

    const v0, 0xb08c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v2, "render_total"

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    iget-object v1, p2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v2, "one_frame_handle"

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->F2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->G2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget v3, v3, Lcom/meitu/library/n/a/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget v3, v3, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {v3}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->o(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/n/a/s/f;->I(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$g;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/p/c;->T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
