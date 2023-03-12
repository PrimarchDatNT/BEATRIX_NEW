.class public Lcom/meitu/library/renderarch/arch/data/b/h;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/meitu/library/n/b/k/b;

.field public d:Z

.field public e:Lcom/meitu/library/n/a/d;

.field public final f:Lcom/meitu/library/renderarch/arch/data/b/f;

.field public final g:Lcom/meitu/library/renderarch/arch/data/b/g;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public final r:Lcom/meitu/library/renderarch/arch/data/b/b;

.field public s:Lcom/meitu/library/n/b/k/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->p:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/g;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/f;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/b;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
