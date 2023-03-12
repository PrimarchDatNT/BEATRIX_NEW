.class public abstract Lcom/meitu/library/n/a/r/b/a;
.super Lcom/meitu/library/n/a/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/n/a/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F(Lcom/meitu/library/n/b/e;)V
.end method

.method public abstract X(IIII)Z
.end method

.method public final x(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)Z
    .locals 1

    iget-object p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result p1

    iget-object v0, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v0

    iget p2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->j:I

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/meitu/library/n/a/r/b/a;->X(IIII)Z

    move-result p1

    return p1
.end method
