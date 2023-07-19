.class public Lcom/meitu/library/n/a/p/c$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/p/c;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xb7c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->u()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()I
    .locals 2

    const v0, 0xb7c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->x()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0xb7c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->w()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()V
    .locals 2

    const v0, 0xb7c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->K(Lcom/meitu/library/n/a/p/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(II)V
    .locals 2

    const v0, 0xb7c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1, p1}, Lcom/meitu/library/n/a/p/c;->G(Lcom/meitu/library/n/a/p/c;I)I

    iget-object p1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {p1, p2}, Lcom/meitu/library/n/a/p/c;->J(Lcom/meitu/library/n/a/p/c;I)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const v0, 0xb7c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$l;->a:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->A()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
