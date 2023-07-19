.class public Lcom/commsource/camera/montage/y;
.super Ljava/lang/Object;
.source "MontageGroupEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MONTAGE_GROUP_ENTITY"
.end annotation


# instance fields
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
        name = "category_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon_url"
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_type"
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_sort"
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_is_available"
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_gender"
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_is_new_girl"
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_is_new_man"
    .end annotation
.end field

.field private k:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/camera/montage/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/montage/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/camera/montage/y;->d:Ljava/lang/String;

    iput p5, p0, Lcom/commsource/camera/montage/y;->e:I

    iput p6, p0, Lcom/commsource/camera/montage/y;->f:I

    iput p7, p0, Lcom/commsource/camera/montage/y;->g:I

    iput p8, p0, Lcom/commsource/camera/montage/y;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x3a26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/y;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x3a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/y;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x3a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/y;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const/16 v0, 0x3a12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/y;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()I
    .locals 2

    const/16 v0, 0x3a20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/y;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()I
    .locals 2

    const/16 v0, 0x3a1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/y;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()Z
    .locals 2

    const/16 v0, 0x3a24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/y;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()Z
    .locals 2

    const/16 v0, 0x3a1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/y;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3a17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/16 v0, 0x3a27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/y;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const/16 v0, 0x3a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/y;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x3a11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/y;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/16 v0, 0x3a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/y;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3a19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    const/16 v0, 0x3a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/y;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    const/16 v0, 0x3a1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/y;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3a1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x3a25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/y;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/16 v0, 0x3a1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/y;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
