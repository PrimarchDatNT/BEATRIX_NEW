.class public Lcom/commsource/beautymain/data/c;
.super Ljava/lang/Object;
.source "MosaicLocalEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MOSAIC_LOCAL_ENTITY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/data/c$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "thumb"

.field public static final v:Ljava/lang/String; = "id"

.field public static final w:Ljava/lang/String; = "type"

.field public static final x:Ljava/lang/String; = "configPath"

.field public static final y:Ljava/lang/String; = "materialPath"

.field public static final z:Ljava/lang/String; = "maskPath"


# instance fields
.field private a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "mosaic_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_type"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mosaic_name"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mosaic_thumbnail"
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_available"
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_md5"
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_paid"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "goods_id"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "paid_icon"
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private t:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private u:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->f:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/commsource/beautymain/data/c;->g:I

    .line 4
    iput-object p3, p0, Lcom/commsource/beautymain/data/c;->h:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/commsource/beautymain/data/c;->j:I

    .line 6
    iput-object p4, p0, Lcom/commsource/beautymain/data/c;->i:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/commsource/beautymain/data/c;->k:I

    .line 8
    iput-object p7, p0, Lcom/commsource/beautymain/data/c;->l:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/commsource/beautymain/data/c;->m:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/commsource/beautymain/data/c;->n:I

    .line 11
    iput p10, p0, Lcom/commsource/beautymain/data/c;->o:I

    .line 12
    iput-object p11, p0, Lcom/commsource/beautymain/data/c;->p:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/commsource/beautymain/data/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x596c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    const/16 v0, 0x5960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->j:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    const/16 v0, 0x596a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->o:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x597e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x597c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    const/16 v0, 0x5972

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->r:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;)V
    .locals 1

    const/16 v0, 0x5978

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(I)V
    .locals 1

    const/16 v0, 0x5970

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->t:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x595c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x596e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    const/16 v0, 0x5976

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautymain/data/c;->u:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(I)V
    .locals 1

    const/16 v0, 0x5968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->n:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    const/16 v0, 0x5962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->k:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/16 v0, 0x5980

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->e:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x595e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5979

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x5973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x5959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x596b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x595f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()I
    .locals 2

    const/16 v0, 0x5969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x597d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5965

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x597b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()I
    .locals 2

    const/16 v0, 0x5971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->r:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;
    .locals 2

    const/16 v0, 0x5977

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n()I
    .locals 2

    const/16 v0, 0x596f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x595b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x596d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q()I
    .locals 2

    const/16 v0, 0x5967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()I
    .locals 2

    const/16 v0, 0x5961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s()I
    .locals 2

    const/16 v0, 0x597f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/data/c;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x595d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()Z
    .locals 4

    const/16 v0, 0x5981

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/d/i/k;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v()Z
    .locals 2

    const/16 v0, 0x5975

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/data/c;->u:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x597a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x5974

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->s:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/16 v0, 0x595a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/data/c;->g:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/data/c;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
