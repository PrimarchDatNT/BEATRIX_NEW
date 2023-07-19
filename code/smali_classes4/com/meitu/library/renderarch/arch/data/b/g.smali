.class public Lcom/meitu/library/renderarch/arch/data/b/g;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xae67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->d:Z

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/b/g;)V
    .locals 2

    const v0, 0xae66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-boolean v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->d:Z

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->d:Z

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iput p1, p0, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
