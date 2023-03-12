.class public Lcom/commsource/camera/a1/f;
.super Ljava/lang/Object;
.source "MakeupEntity.java"

# interfaces
.implements Lcom/commsource/util/common/j;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MAKEUP_ENTITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/camera/a1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:I = 0xf4240


# instance fields
.field private J:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "min_version"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_version"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field private L:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "red_end_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_end_time"
    .end annotation
.end field

.field private M:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "auto_download"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_download"
    .end annotation
.end field

.field private N:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private O:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "category_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private Q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private R:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_downloaded"
    .end annotation
.end field

.field private S:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "apply_model"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_model"
    .end annotation
.end field

.field private T:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "material_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_type"
    .end annotation
.end field

.field private U:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_default"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "theme_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_value"
    .end annotation
.end field

.field private W:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "suit_default_alpha"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makeup_default"
    .end annotation
.end field

.field private X:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "filter_default_alpha"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_default"
    .end annotation
.end field

.field private Y:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "corner_marker"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corner_marker"
    .end annotation
.end field

.field private Z:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "gender"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender_rec"
    .end annotation
.end field

.field private a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private a0:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b0:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private transient c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field private c0:Landroid/util/SparseArray;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "alpha"
    .end annotation
.end field

.field private d0:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private e0:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "default_alpha"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_val"
    .end annotation
.end field

.field private f0:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private g:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_internal"
    .end annotation
.end field

.field private g0:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private h0:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private i0:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field j0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "version_control"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/commsource/camera/a1/f;->f0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/commsource/camera/a1/f;->g0:I

    .line 4
    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->h0:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->i0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->j0:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/commsource/camera/a1/f;->f0:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/commsource/camera/a1/f;->g0:I

    .line 10
    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->h0:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->i0:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->j0:Landroid/util/SparseIntArray;

    .line 13
    iput p1, p0, Lcom/commsource/camera/a1/f;->a:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->g:Z

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 16
    iput v0, p0, Lcom/commsource/camera/a1/f;->f0:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/commsource/camera/a1/f;->g0:I

    .line 18
    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->h0:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->i0:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->j0:Landroid/util/SparseIntArray;

    .line 21
    iput p1, p0, Lcom/commsource/camera/a1/f;->a:I

    .line 22
    iput p2, p0, Lcom/commsource/camera/a1/f;->c:I

    .line 23
    iput p3, p0, Lcom/commsource/camera/a1/f;->d:I

    .line 24
    iput p3, p0, Lcom/commsource/camera/a1/f;->f:I

    .line 25
    iput-boolean p4, p0, Lcom/commsource/camera/a1/f;->g:Z

    .line 26
    iput-object p5, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/commsource/camera/a1/f;->N:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIZILjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;III)V
    .locals 3

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    .line 29
    iput v1, v0, Lcom/commsource/camera/a1/f;->f0:I

    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/commsource/camera/a1/f;->g0:I

    .line 31
    iput-boolean v1, v0, Lcom/commsource/camera/a1/f;->h0:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/commsource/camera/a1/f;->i0:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, Lcom/commsource/camera/a1/f;->j0:Landroid/util/SparseIntArray;

    move v1, p1

    .line 34
    iput v1, v0, Lcom/commsource/camera/a1/f;->a:I

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    move v1, p3

    .line 36
    iput v1, v0, Lcom/commsource/camera/a1/f;->c:I

    move v1, p4

    .line 37
    iput v1, v0, Lcom/commsource/camera/a1/f;->d:I

    move v1, p5

    .line 38
    iput v1, v0, Lcom/commsource/camera/a1/f;->f:I

    move v1, p6

    .line 39
    iput-boolean v1, v0, Lcom/commsource/camera/a1/f;->g:Z

    move v1, p7

    .line 40
    iput v1, v0, Lcom/commsource/camera/a1/f;->p:I

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    move-wide v1, p10

    .line 43
    iput-wide v1, v0, Lcom/commsource/camera/a1/f;->L:J

    move v1, p12

    .line 44
    iput v1, v0, Lcom/commsource/camera/a1/f;->M:I

    move/from16 v1, p13

    .line 45
    iput v1, v0, Lcom/commsource/camera/a1/f;->N:I

    move/from16 v1, p14

    .line 46
    iput v1, v0, Lcom/commsource/camera/a1/f;->O:I

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    move/from16 v1, p17

    .line 49
    iput-boolean v1, v0, Lcom/commsource/camera/a1/f;->R:Z

    move/from16 v1, p18

    .line 50
    iput v1, v0, Lcom/commsource/camera/a1/f;->S:I

    move/from16 v1, p19

    .line 51
    iput v1, v0, Lcom/commsource/camera/a1/f;->T:I

    move/from16 v1, p20

    .line 52
    iput v1, v0, Lcom/commsource/camera/a1/f;->U:I

    move-object/from16 v1, p21

    .line 53
    iput-object v1, v0, Lcom/commsource/camera/a1/f;->V:Ljava/lang/String;

    move/from16 v1, p22

    .line 54
    iput v1, v0, Lcom/commsource/camera/a1/f;->W:I

    move/from16 v1, p23

    .line 55
    iput v1, v0, Lcom/commsource/camera/a1/f;->X:I

    move/from16 v1, p24

    .line 56
    iput v1, v0, Lcom/commsource/camera/a1/f;->Y:I

    return-void
.end method

.method public constructor <init>(Lcom/commsource/camera/a1/f;)V
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 58
    iput v0, p0, Lcom/commsource/camera/a1/f;->f0:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/commsource/camera/a1/f;->g0:I

    .line 60
    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->h0:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->i0:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->j0:Landroid/util/SparseIntArray;

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->n()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->a:I

    .line 64
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->c:I

    .line 66
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->a()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->d:I

    .line 67
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->f()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->f:I

    .line 68
    iget-boolean v0, p1, Lcom/commsource/camera/a1/f;->g:Z

    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->g:Z

    .line 69
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->A()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->p:I

    .line 70
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/camera/a1/f;->L:J

    .line 73
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->c()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->M:I

    .line 74
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->v()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->N:I

    .line 75
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->d()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->O:I

    .line 76
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    .line 78
    iget-boolean v0, p1, Lcom/commsource/camera/a1/f;->R:Z

    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->R:Z

    .line 79
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->b()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->S:I

    .line 80
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->q()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->T:I

    .line 81
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->o()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->U:I

    .line 82
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->V:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->x()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->W:I

    .line 84
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->j()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->X:I

    .line 85
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->e()I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/a1/f;->Y:I

    .line 86
    iget-boolean v0, p1, Lcom/commsource/camera/a1/f;->a0:Z

    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->a0:Z

    .line 87
    iget v0, p1, Lcom/commsource/camera/a1/f;->b0:I

    iput v0, p0, Lcom/commsource/camera/a1/f;->b0:I

    .line 88
    iget v0, p1, Lcom/commsource/camera/a1/f;->W:I

    iput v0, p0, Lcom/commsource/camera/a1/f;->W:I

    .line 89
    iget-object v0, p1, Lcom/commsource/camera/a1/f;->c0:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/commsource/camera/a1/f;->c0:Landroid/util/SparseArray;

    .line 90
    iget-boolean v0, p1, Lcom/commsource/camera/a1/f;->d0:Z

    iput-boolean v0, p0, Lcom/commsource/camera/a1/f;->d0:Z

    .line 91
    iget p1, p1, Lcom/commsource/camera/a1/f;->Z:I

    iput p1, p0, Lcom/commsource/camera/a1/f;->Z:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/16 v0, 0x2c6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public B()Z
    .locals 2

    const/16 v0, 0x2c9a    # 1.6E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->e0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public C()Z
    .locals 2

    const/16 v0, 0x2c7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public D()Z
    .locals 2

    const/16 v0, 0x2c7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public E()Z
    .locals 2

    const/16 v0, 0x2c68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public F(Lcom/commsource/camera/a1/f;)Z
    .locals 4

    const/16 v0, 0x2c9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->p()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/commsource/camera/a1/f;->a:I

    iget v3, p1, Lcom/commsource/camera/a1/f;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/commsource/camera/a1/f;->d:I

    iget p1, p1, Lcom/commsource/camera/a1/f;->d:I

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public G(Lcom/commsource/camera/a1/f;)Z
    .locals 6
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2c9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/util/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->p()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/a1/f;->f:I

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/a1/f;->p:I

    iget v2, p1, Lcom/commsource/camera/a1/f;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/commsource/util/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/util/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/commsource/camera/a1/f;->L:J

    iget-wide v3, p1, Lcom/commsource/camera/a1/f;->L:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, p0, Lcom/commsource/camera/a1/f;->M:I

    iget v2, p1, Lcom/commsource/camera/a1/f;->M:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/a1/f;->N:I

    iget v2, p1, Lcom/commsource/camera/a1/f;->N:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/a1/f;->O:I

    iget v2, p1, Lcom/commsource/camera/a1/f;->O:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/util/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/commsource/util/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/camera/a1/f;->S:I

    iget p1, p1, Lcom/commsource/camera/a1/f;->S:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public H()Z
    .locals 2

    const/16 v0, 0x2c96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public I(Lcom/commsource/camera/a1/f;)Z
    .locals 5
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2ca1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p1, Lcom/commsource/camera/a1/f;->g:Z

    iput-boolean v1, p0, Lcom/commsource/camera/a1/f;->g:Z

    .line 2
    iget-boolean v1, p1, Lcom/commsource/camera/a1/f;->R:Z

    iput-boolean v1, p0, Lcom/commsource/camera/a1/f;->R:Z

    .line 3
    iget-boolean v1, p1, Lcom/commsource/camera/a1/f;->a0:Z

    iput-boolean v1, p0, Lcom/commsource/camera/a1/f;->a0:Z

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->a()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/a1/f;->d:I

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget v2, p0, Lcom/commsource/camera/a1/f;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 7
    iget v2, p0, Lcom/commsource/camera/a1/f;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/commsource/camera/a1/f;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/commsource/camera/a1/f;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/commsource/camera/a1/f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 14
    iget-wide v2, p0, Lcom/commsource/camera/a1/f;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/commsource/camera/a1/f;->L:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/commsource/camera/a1/f;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/commsource/camera/a1/f;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/commsource/camera/a1/f;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/commsource/camera/a1/f;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/commsource/camera/a1/f;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/commsource/camera/a1/f;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/camera/a1/f;->V:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 21
    iget v2, p0, Lcom/commsource/camera/a1/f;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/commsource/camera/a1/f;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/commsource/camera/a1/f;->R:Z

    :cond_0
    and-int/2addr p1, v1

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public J(Lcom/commsource/camera/a1/f;)I
    .locals 2
    .param p1    # Lcom/commsource/camera/a1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2ca2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/camera/a1/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/camera/a1/f;->a:I

    iget p1, p1, Lcom/commsource/camera/a1/f;->a:I

    if-ge v1, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public K(I)V
    .locals 1

    const/16 v0, 0x2c67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->d:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(I)V
    .locals 1

    const/16 v0, 0x2c85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->S:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(I)V
    .locals 1

    const/16 v0, 0x2c81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->M:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(I)V
    .locals 1

    const/16 v0, 0x2c77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->O:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    const/16 v0, 0x2c9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->e0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/16 v0, 0x2c91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->Y:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x2c83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->f:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(I)V
    .locals 1

    const/16 v0, 0x2ca8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->g0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    const/16 v0, 0x2c7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->R:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    const/16 v0, 0x2c7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->a0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(I)V
    .locals 1

    const/16 v0, 0x2c93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->b0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W(I)V
    .locals 1

    const/16 v0, 0x2c8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->X:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    const/16 v0, 0x2c99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->Z:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    const/16 v0, 0x2ca6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->f0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()I
    .locals 2

    const/16 v0, 0x2c66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public a0(I)V
    .locals 1

    const/16 v0, 0x2c63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->a:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x2c84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b0(Z)V
    .locals 1

    const/16 v0, 0x2c69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->g:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x2c80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c0(I)V
    .locals 1

    const/16 v0, 0x2c89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->U:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x2c76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d0(Z)V
    .locals 1

    const/16 v0, 0x2ca9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->h0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()I
    .locals 2

    const/16 v0, 0x2c90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->Y:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e0(I)V
    .locals 1

    const/16 v0, 0x2c65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x2c9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/camera/a1/f;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/commsource/camera/a1/f;

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->n()I

    move-result p1

    iget v1, p0, Lcom/commsource/camera/a1/f;->a:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x2c82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f0(I)V
    .locals 1

    const/16 v0, 0x2c87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->T:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()I
    .locals 2

    const/16 v0, 0x2ca7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->g0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x2ca0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()I
    .locals 2

    const/16 v0, 0x2c92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isNeedRemove()Z
    .locals 2

    const/16 v0, 0x2ca3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()I
    .locals 2

    const/16 v0, 0x2c8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->X:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j0(J)V
    .locals 1

    const/16 v0, 0x2c73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/a1/f;->L:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()I
    .locals 2

    const/16 v0, 0x2c98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k0(I)V
    .locals 1

    const/16 v0, 0x2c75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->N:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x2ca5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->f0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l0(I)V
    .locals 1

    const/16 v0, 0x2c8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->W:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m0(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2c95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->c0:Landroid/util/SparseArray;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()I
    .locals 2

    const/16 v0, 0x2c62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n0(Z)V
    .locals 1

    const/16 v0, 0x2c97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/a1/f;->d0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()I
    .locals 2

    const/16 v0, 0x2c88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/f;->V:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1
    .param p1    # Lcom/commsource/util/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2cab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/a1/f;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/a1/f;->I(Lcom/commsource/camera/a1/f;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1
    .param p1    # Lcom/commsource/util/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2caa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/a1/f;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/a1/f;->J(Lcom/commsource/camera/a1/f;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p()I
    .locals 3

    const/16 v0, 0x2c64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->T:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iput v2, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/camera/a1/f;->O:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xb

    .line 4
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x7a

    .line 5
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xe

    .line 6
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    .line 8
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/commsource/camera/a1/f;->c:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/commsource/camera/a1/f;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(I)V
    .locals 1

    const/16 v0, 0x2c6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/a1/f;->p:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 2

    const/16 v0, 0x2c86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->T:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2ca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MakeupEntity{id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/a1/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/a1/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()J
    .locals 3

    const/16 v0, 0x2c72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/camera/a1/f;->L:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public v()I
    .locals 2

    const/16 v0, 0x2c74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2c9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/a1/f;->d0:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/a1/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->p()I

    move-result v3

    const v4, 0xf4240

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x()I
    .locals 2

    const/16 v0, 0x2c8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/a1/f;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2c94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->c0:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/f;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
