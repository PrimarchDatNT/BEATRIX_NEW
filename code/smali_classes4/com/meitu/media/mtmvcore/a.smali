.class public Lcom/meitu/media/mtmvcore/a;
.super Ljava/lang/Object;
.source "TextTemplateGroupInfo.java"


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:J

.field private h:[F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/media/mtmvcore/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/media/mtmvcore/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/media/mtmvcore/a;->h:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/mtmvcore/a;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/mtmvcore/a;->j:Ljava/util/List;

    iput p1, p0, Lcom/meitu/media/mtmvcore/a;->a:I

    iput p2, p0, Lcom/meitu/media/mtmvcore/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/media/mtmvcore/b;)V
    .locals 2

    const v0, 0xdf3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mtmvcore/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/media/mtmvcore/b;)V
    .locals 2

    const v0, 0xdf3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mtmvcore/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()F
    .locals 2

    const v0, 0xdf35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/mtmvcore/a;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()F
    .locals 2

    const v0, 0xdf36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/mtmvcore/a;->d:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const v0, 0xdf39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/mtmvcore/a;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/media/mtmvcore/b;",
            ">;"
        }
    .end annotation

    const v0, 0xdf3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mtmvcore/a;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()I
    .locals 2

    const v0, 0xdf34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/mtmvcore/a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()J
    .locals 3

    const v0, 0xdf3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/a;->g:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public i()[F
    .locals 2

    const v0, 0xdf41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mtmvcore/a;->h:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()I
    .locals 2

    const v0, 0xdf33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/mtmvcore/a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/media/mtmvcore/b;",
            ">;"
        }
    .end annotation

    const v0, 0xdf3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mtmvcore/a;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()I
    .locals 2

    const v0, 0xdf38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/mtmvcore/a;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m(FF)V
    .locals 1

    const v0, 0xdf37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/mtmvcore/a;->c:F

    iput p2, p0, Lcom/meitu/media/mtmvcore/a;->d:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(J)V
    .locals 1

    const v0, 0xdf40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/a;->g:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(III)V
    .locals 4

    const v0, 0xdf42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mtmvcore/a;->h:[F

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    int-to-float p1, p2

    div-float/2addr p1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    int-to-float p1, p3

    div-float/2addr p1, v2

    const/4 p2, 0x2

    aput p1, v1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(II)V
    .locals 1

    const v0, 0xdf3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/mtmvcore/a;->e:I

    iput p2, p0, Lcom/meitu/media/mtmvcore/a;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
