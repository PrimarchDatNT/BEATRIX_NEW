.class public Lcom/commsource/camera/montage/a0;
.super Ljava/lang/Object;
.source "MontageMaterialEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MONTAGE_MATERIAL_ENTITY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/a0$a;
    }
.end annotation


# static fields
.field private static final C:I = -0x1


# instance fields
.field private A:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private B:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "category_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon_url"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_url"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "md5"
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_type"
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_sort"
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_download_type"
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_is_available"
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_gender"
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_is_new_girl"
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_is_new_man"
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_is_paid"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_goods_id"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_sample_url"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_limit_version"
    .end annotation
.end field

.field private t:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private u:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private v:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private w:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private x:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/camera/montage/a0;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/montage/a0;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/montage/a0;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/commsource/camera/montage/a0;->v:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/commsource/camera/montage/a0;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/commsource/camera/montage/a0;->B:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->g:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/commsource/camera/montage/a0;->h:I

    move v1, p9

    iput v1, v0, Lcom/commsource/camera/montage/a0;->i:I

    move v1, p10

    iput v1, v0, Lcom/commsource/camera/montage/a0;->j:I

    move v1, p11

    iput v1, v0, Lcom/commsource/camera/montage/a0;->k:I

    move v1, p12

    iput v1, v0, Lcom/commsource/camera/montage/a0;->l:I

    move v1, p13

    iput v1, v0, Lcom/commsource/camera/montage/a0;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/commsource/camera/montage/a0;->p:I

    move/from16 v1, p14

    iput v1, v0, Lcom/commsource/camera/montage/a0;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/commsource/camera/montage/a0;->o:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/commsource/camera/montage/a0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/16 v0, 0xdc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->z:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/v;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public C()Z
    .locals 3

    const/16 v0, 0xda6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->x:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public D()Z
    .locals 3

    const/16 v0, 0xda7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->x:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public E()Z
    .locals 2

    const/16 v0, 0xdaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/a0;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public F()Z
    .locals 2

    const/16 v0, 0xda8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public G()Z
    .locals 3

    const/16 v0, 0xda9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->x:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public H()Z
    .locals 3

    const/16 v0, 0xdb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public I()Z
    .locals 2

    const/16 v0, 0xda4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/a0;->t:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public J()Z
    .locals 3

    const/16 v0, 0xdaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->x:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public K()Z
    .locals 2

    const/16 v0, 0xdc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/a0;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public L(Z)V
    .locals 1

    const/16 v0, 0xdb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/a0;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N(I)V
    .locals 1

    const/16 v0, 0xdac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->u:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xdb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/16 v0, 0xdba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->v:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xda1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(I)V
    .locals 1

    const/16 v0, 0xdc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(I)V
    .locals 1

    const/16 v0, 0xd91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(I)V
    .locals 1

    const/16 v0, 0xdb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->x:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    const/16 v0, 0xdc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xdca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 6

    const/16 v0, 0xdb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(I)V
    .locals 1

    const/16 v0, 0xd8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b0(I)V
    .locals 1

    const/16 v0, 0xd8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->o:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()I
    .locals 2

    const/16 v0, 0xdab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->u:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c0(I)V
    .locals 1

    const/16 v0, 0xdc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xdbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()I
    .locals 2

    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->v:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xda0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xdcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/a0;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Z)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xdb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public g0(I)V
    .locals 1

    const/16 v0, 0xdae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h0(I)V
    .locals 1

    const/16 v0, 0xd93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i0(I)V
    .locals 1

    const/16 v0, 0xda3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()I
    .locals 2

    const/16 v0, 0xdc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j0(I)V
    .locals 1

    const/16 v0, 0xdbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->w:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()I
    .locals 2

    const/16 v0, 0xd90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k0(Z)V
    .locals 1

    const/16 v0, 0xda5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/a0;->t:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l0(I)V
    .locals 1

    const/16 v0, 0xdbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/a0;->z:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()I
    .locals 2

    const/16 v0, 0xdc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m0(Z)V
    .locals 1

    const/16 v0, 0xdc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/a0;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()I
    .locals 2

    const/16 v0, 0xd8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q()I
    .locals 2

    const/16 v0, 0xd8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->o:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r()I
    .locals 2

    const/16 v0, 0xdc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xdcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/a0;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()I
    .locals 2

    const/16 v0, 0xdad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public w()I
    .locals 2

    const/16 v0, 0xd92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public x()I
    .locals 2

    const/16 v0, 0xda2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public y()I
    .locals 2

    const/16 v0, 0xdbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/a0;->w:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xdb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/v;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/montage/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
