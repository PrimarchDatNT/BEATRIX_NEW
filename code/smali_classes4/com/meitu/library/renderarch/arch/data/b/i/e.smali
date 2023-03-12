.class public Lcom/meitu/library/renderarch/arch/data/b/i/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/meitu/library/n/a/d;

.field public final f:Lcom/meitu/library/renderarch/arch/data/b/g;

.field public final g:Lcom/meitu/library/renderarch/arch/data/b/f;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Z

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

.field public final q:Lcom/meitu/library/renderarch/arch/data/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->f:Lcom/meitu/library/renderarch/arch/data/b/g;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->g:Lcom/meitu/library/renderarch/arch/data/b/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->o:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/i/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->q:Lcom/meitu/library/renderarch/arch/data/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb1c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->f:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/g;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->g:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/f;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/e;->q:Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/b;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
