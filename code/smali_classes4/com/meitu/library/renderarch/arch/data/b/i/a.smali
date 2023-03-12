.class public Lcom/meitu/library/renderarch/arch/data/b/i/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

.field public b:J

.field public final c:Lcom/meitu/library/renderarch/arch/data/b/b;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public final i:Lcom/meitu/library/renderarch/arch/data/b/i/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/i/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->c:Lcom/meitu/library/renderarch/arch/data/b/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->g:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/i/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb834

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->h:Z

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->c:Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/b;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
