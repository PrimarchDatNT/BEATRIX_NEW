.class public Lcom/meitu/library/renderarch/arch/data/b/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

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

    const v0, 0xb4cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/b/f;)V
    .locals 2

    const v0, 0xb4cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iput p1, p0, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
