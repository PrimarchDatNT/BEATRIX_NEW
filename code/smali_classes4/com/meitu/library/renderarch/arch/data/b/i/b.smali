.class public Lcom/meitu/library/renderarch/arch/data/b/i/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/meitu/library/n/b/k/b;

.field public final b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

.field public final c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

.field public final d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

.field public e:Lcom/meitu/library/renderarch/arch/data/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/i/a;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/i/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/i/e;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/i/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->e:Lcom/meitu/library/renderarch/arch/data/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb59d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->e()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/i/e;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
