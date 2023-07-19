.class public Lcom/meitu/library/n/a/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/n/a/j;->a:I

    iput v0, p0, Lcom/meitu/library/n/a/j;->b:I

    iput v0, p0, Lcom/meitu/library/n/a/j;->c:I

    iput v0, p0, Lcom/meitu/library/n/a/j;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/n/a/j;->a:I

    iput p2, p0, Lcom/meitu/library/n/a/j;->b:I

    iput p3, p0, Lcom/meitu/library/n/a/j;->c:I

    iput p4, p0, Lcom/meitu/library/n/a/j;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xb34d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/j;->a:I

    iget v2, p0, Lcom/meitu/library/n/a/j;->b:I

    iget v3, p0, Lcom/meitu/library/n/a/j;->c:I

    iget v4, p0, Lcom/meitu/library/n/a/j;->d:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    const v0, 0xb34c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/j;->a:I

    iput p2, p0, Lcom/meitu/library/n/a/j;->b:I

    iput p3, p0, Lcom/meitu/library/n/a/j;->c:I

    iput p4, p0, Lcom/meitu/library/n/a/j;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/n/a/j;)V
    .locals 2

    const v0, 0xb34e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/n/a/j;->a:I

    iput v1, p0, Lcom/meitu/library/n/a/j;->a:I

    iget v1, p1, Lcom/meitu/library/n/a/j;->b:I

    iput v1, p0, Lcom/meitu/library/n/a/j;->b:I

    iget v1, p1, Lcom/meitu/library/n/a/j;->c:I

    iput v1, p0, Lcom/meitu/library/n/a/j;->c:I

    iget p1, p1, Lcom/meitu/library/n/a/j;->d:I

    iput p1, p0, Lcom/meitu/library/n/a/j;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
