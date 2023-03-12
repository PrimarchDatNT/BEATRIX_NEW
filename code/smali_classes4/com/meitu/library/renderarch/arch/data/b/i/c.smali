.class public Lcom/meitu/library/renderarch/arch/data/b/i/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:[F

.field public d:Ljava/nio/FloatBuffer;

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Z

.field public final i:Lcom/meitu/library/n/a/j;

.field public final j:Landroid/graphics/RectF;

.field public final k:Lcom/meitu/library/n/a/h;

.field public final l:Lcom/meitu/library/n/a/h;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/n/a/c;->i:[F

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->f:[F

    new-instance v0, Lcom/meitu/library/n/a/j;

    invoke-direct {v0}, Lcom/meitu/library/n/a/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->i:Lcom/meitu/library/n/a/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->j:Landroid/graphics/RectF;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->k:Lcom/meitu/library/n/a/h;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    return-void
.end method
