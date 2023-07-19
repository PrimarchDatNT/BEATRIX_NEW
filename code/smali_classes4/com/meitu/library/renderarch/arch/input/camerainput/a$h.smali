.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const v0, 0xb82d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->B2()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->k2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const v0, 0xb82c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->o2()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0xb82b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->S2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()V
    .locals 2

    const v0, 0xb82e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->A2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()Lcom/meitu/library/camera/MTCamera$s;
    .locals 6

    const v0, 0xb82f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->U2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->P2()Lcom/meitu/library/camera/MTCamera$t;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-ne v4, v3, :cond_0

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-eq v2, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCapture surface texture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {v2, v3, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;ILcom/meitu/library/n/a/h;Z)V
    .locals 8

    const v0, 0xb830

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/library/n/a/p/c;->M(Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;ILcom/meitu/library/n/a/h;Z)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$h;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->C2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/m/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/m/d;->f0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
