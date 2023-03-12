.class public Lcom/meitu/library/renderarch/arch/data/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Lcom/meitu/library/renderarch/arch/data/b/b;

.field public final e:Lcom/meitu/library/renderarch/arch/data/b/g;

.field public final f:Lcom/meitu/library/renderarch/arch/data/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/d;->d:Lcom/meitu/library/renderarch/arch/data/b/b;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    return-void
.end method
