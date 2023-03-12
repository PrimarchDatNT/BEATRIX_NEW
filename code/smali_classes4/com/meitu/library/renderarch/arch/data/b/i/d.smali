.class public Lcom/meitu/library/renderarch/arch/data/b/i/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/meitu/library/n/a/p/b$b;

.field public c:Lcom/meitu/library/n/a/p/b$b;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb4f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/b/i/d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/i/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb4f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->d:I

    iput v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->d:I

    iget-boolean v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iget-boolean v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->e:Z

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->e:Z

    iget-boolean p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->f:Z

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
