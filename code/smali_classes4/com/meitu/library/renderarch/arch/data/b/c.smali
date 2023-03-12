.class public Lcom/meitu/library/renderarch/arch/data/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/meitu/library/renderarch/arch/data/b/g;

.field public final b:Lcom/meitu/library/renderarch/arch/data/b/f;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb28f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/g;->a()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/f;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
