.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/c$c;


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

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb72d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->i3()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/p/c;->T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0xb72f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 0
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const p1, 0xb730

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 4

    const v0, 0xb72e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/s/f;->M(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraInputEngine frameFlowListener onFinish resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$e;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/p/c;->T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
