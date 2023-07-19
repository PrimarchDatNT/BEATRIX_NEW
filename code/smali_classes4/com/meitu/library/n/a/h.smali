.class public Lcom/meitu/library/n/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/n/a/h;->a:I

    iput v0, p0, Lcom/meitu/library/n/a/h;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/n/a/h;->a:I

    iput p2, p0, Lcom/meitu/library/n/a/h;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const v0, 0xb0e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/h;->a:I

    if-ne v1, p1, :cond_0

    iget p1, p0, Lcom/meitu/library/n/a/h;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(II)V
    .locals 1

    const v0, 0xb0e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/h;->a:I

    iput p2, p0, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/n/a/h;)V
    .locals 2

    const v0, 0xb0e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/n/a/h;->a:I

    iput v1, p0, Lcom/meitu/library/n/a/h;->a:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    iput p1, p0, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0xb0e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/meitu/library/n/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meitu/library/n/a/h;

    iget v1, p0, Lcom/meitu/library/n/a/h;->a:I

    iget v3, p1, Lcom/meitu/library/n/a/h;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/meitu/library/n/a/h;->b:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public hashCode()I
    .locals 4

    const v0, 0xb0e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/h;->b:I

    iget v2, p0, Lcom/meitu/library/n/a/h;->a:I

    shl-int/lit8 v3, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xb0ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/library/n/a/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
