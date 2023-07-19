.class public Lcom/commsource/camera/montage/bean/c;
.super Ljava/lang/Object;
.source "MontageSuitConfig.java"


# static fields
.field public static final A:Ljava/lang/String; = "0"

.field public static final B:Ljava/lang/String; = "0"

.field public static final C:Ljava/lang/String; = "4"

.field private static D:Lcom/commsource/camera/montage/bean/c; = null

.field private static final z:I = -0x1


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

.field private k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

.field private l:Lcom/commsource/camera/montage/bean/UserRecordBean;

.field private m:Z

.field private n:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

.field private o:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

.field private p:Lcom/commsource/camera/montage/bean/UserRecordBean;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/util/SparseBooleanArray;

.field private u:Landroid/util/SparseBooleanArray;

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z

.field private x:J

.field private y:Lcom/commsource/widget/s0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/camera/montage/bean/c;->d:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/bean/c;->t:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/bean/c;->u:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/montage/bean/c;->v:Landroid/util/SparseArray;

    return-void
.end method

.method public static C(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 7

    const/16 v0, 0x47d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/camera/montage/j0;->o(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-direct {v2}, Lcom/commsource/camera/montage/bean/UserRecordBean;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/bean/UserRecordBean;->setCommTypeMap(Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/bean/UserRecordBean;->setAccessoriesMap(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/UserRecordBean;->getAccessoriesMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getGlasses()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;->getType()I

    move-result v5

    const-string v6, "0"

    if-nez v5, :cond_0

    const-string v5, "-1"

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/UserRecordBean;->getCommTypeMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isGender()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->setIsGirl(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/UserRecordBean;->isGirl()Z

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/commsource/camera/montage/v;->r0(JZ)V

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/commsource/camera/montage/v;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic O(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x47df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-direct {v1, p1}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/c;->y:Lcom/commsource/widget/s0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static R(J)Lcom/commsource/camera/montage/bean/UserRecordBean;
    .locals 4

    const/16 v0, 0x47d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-direct {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/UserRecordBean;->setCommTypeMap(Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/UserRecordBean;->setAccessoriesMap(Ljava/util/HashMap;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/commsource/camera/montage/v;->r0(JZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->isGirl()Z

    move-result v2

    invoke-static {p0, p1, v2}, Lcom/commsource/camera/montage/v;->r0(JZ)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static S(IID)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x47dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v4, "SCALE_X;"

    const-string v5, ";"

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    const-string v6, "SCALE_Y;"

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "MOVE_X;"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "MOVE_Y;"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p1}, Lcom/commsource/camera/montage/v;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;
    .locals 1

    const/16 v0, 0x47e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;
    .locals 1

    const/16 v0, 0x47e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;
    .locals 1

    const/16 v0, 0x47e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/camera/montage/bean/c;)Z
    .locals 1

    const/16 v0, 0x47e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/montage/bean/c;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;
    .locals 1

    const/16 v0, 0x47e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/camera/montage/bean/c;Z)Z
    .locals 1

    const/16 v0, 0x47e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/c;->w:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic g(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/widget/s0;
    .locals 1

    const/16 v0, 0x47e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/montage/bean/c;->y:Lcom/commsource/widget/s0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/commsource/camera/montage/bean/c;Lcom/commsource/widget/s0;)Lcom/commsource/widget/s0;
    .locals 1

    const/16 v0, 0x47e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/c;->y:Lcom/commsource/widget/s0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private i0(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;)V
    .locals 1

    const/16 v0, 0x47b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 11

    const/16 v0, 0x47db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u80a4\u8272:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/bean/c;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8138\u957f:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorY:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8138\u5bbd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u773c\u775b\u5927\u5c0f:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u773c\u775b\u9ad8\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    mul-double v3, v3, v7

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u773c\u775b\u8ddd\u79bb:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v9

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7709\u6bdb\u6d53\u5bc6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7709\u6bdb\u9ad8\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    mul-double v3, v3, v7

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7709\u6bdb\u8ddd\u79bb:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    mul-double v3, v3, v9

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5634\u5df4\u5927\u5c0f:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5634\u5df4\u9ad8\u5ea6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    mul-double v3, v3, v9

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9f3b\u5b50\u5927\u5c0f:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v3, v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->scaleFactor:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9f3b\u5b50\u9ad8\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v2, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v2, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    mul-double v2, v2, v9

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static u(J)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x47d9

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "Montage"

    return-object p0
.end method

.method public static v()Lcom/commsource/camera/montage/bean/c;
    .locals 3

    const/16 v0, 0x47a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/montage/bean/c;->D:Lcom/commsource/camera/montage/bean/c;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/montage/bean/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/montage/bean/c;->D:Lcom/commsource/camera/montage/bean/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/montage/bean/c;

    invoke-direct {v2}, Lcom/commsource/camera/montage/bean/c;-><init>()V

    sput-object v2, Lcom/commsource/camera/montage/bean/c;->D:Lcom/commsource/camera/montage/bean/c;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/montage/bean/c;->D:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 2

    const/16 v0, 0x47ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/c;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 7

    const/16 v0, 0x47af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->s:Z

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/commsource/camera/montage/bean/c;->x:J

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/commsource/camera/montage/v;->x:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget v5, v4, v3

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    aget v4, v4, v3

    invoke-static {p1}, Lcom/commsource/camera/montage/j0;->j(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    aget v6, v4, v3

    aget v4, v4, v3

    invoke-static {v4, p1}, Lcom/commsource/camera/montage/j0;->u(ILcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/montage/bean/c;->j()V

    invoke-static {p1}, Lcom/commsource/camera/montage/j0;->o(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/commsource/camera/montage/bean/c;->i0(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;)V

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    iput-object v3, p0, Lcom/commsource/camera/montage/bean/c;->n:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;->getType()I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/bean/c;->e:I

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isGender()Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/camera/montage/bean/c;->m:Z

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getType()I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/bean/c;->g:I

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->getType()I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/bean/c;->f:I

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getShy()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;->getType()I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/bean/c;->h:I

    iput-boolean v2, p0, Lcom/commsource/camera/montage/bean/c;->i:Z

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/montage/v;->h0(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/bean/c;->d:I

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/montage/v;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/commsource/camera/montage/bean/c;->R(J)Lcom/commsource/camera/montage/bean/UserRecordBean;

    move-result-object v4

    iput-object v4, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-static {v3}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-static {v5, v3}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->fixAdjustParamsBeanIfAbsent(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;)Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    const-class v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/commsource/camera/montage/v;->p0(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-class v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-static {v3, v4}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iput-object v3, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/commsource/camera/montage/v;->p0(Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/commsource/camera/montage/bean/c;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-static {v3, p1}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->fixAdjustParamsBeanIfAbsent(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;)Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/c;->o:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/bean/UserRecordBean;

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/c;->p:Lcom/commsource/camera/montage/bean/UserRecordBean;

    iput-boolean v2, p0, Lcom/commsource/camera/montage/bean/c;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    iput-boolean v2, p0, Lcom/commsource/camera/montage/bean/c;->s:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public D(ILjava/lang/String;)Z
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$f;
        .end annotation
    .end param

    const/16 v0, 0x47d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->getAccessoriesMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->getAccessoriesMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public E()Z
    .locals 2

    const/16 v0, 0x47b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public F()Z
    .locals 2

    const/16 v0, 0x47b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public G()Z
    .locals 2

    const/16 v0, 0x47c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasFg()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public H()Z
    .locals 2

    const/16 v0, 0x47c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasFreckle()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public I()Z
    .locals 2

    const/16 v0, 0x47bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getGlasses()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public J()Z
    .locals 2

    const/16 v0, 0x47c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasMole()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public K()Z
    .locals 2

    const/16 v0, 0x47c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public L()Z
    .locals 2

    const/16 v0, 0x47de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->s:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public M()Z
    .locals 2

    const/16 v0, 0x47ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->w:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public N()Z
    .locals 2

    const/16 v0, 0x47d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic P(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/bean/c;->O(Landroid/app/Activity;)V

    return-void
.end method

.method public Q(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x47da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u7c7b\u522b+\u7d20\u6750ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/camera/montage/bean/c;->s()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u6027\u522b"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/commsource/camera/montage/bean/c;->q()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u8138\u578b\u8c03\u6574"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "montage_adjust_save"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$f;
        .end annotation
    .end param

    const/16 v0, 0x47d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->getAccessoriesMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x47cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->getCommTypeMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 3

    const/16 v0, 0x47cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->n:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-direct {p0, v1}, Lcom/commsource/camera/montage/bean/c;->i0(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->o:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->p:Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/UserRecordBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/bean/UserRecordBean;

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;->getType()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/bean/c;->e:I

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getType()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/bean/c;->g:I

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->getType()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/bean/c;->f:I

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getShy()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;->getType()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/bean/c;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->i:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/commsource/camera/montage/bean/c;->d:I

    iput-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x47cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->w:Z

    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;->setCloth_b(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;->setCloth_g(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;->setCloth_r(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;->setCloth_b2(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;->setCloth_g2(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;->setCloth_r2(I)V

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/v;->u0(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/bean/c;->l:Lcom/commsource/camera/montage/bean/UserRecordBean;

    const-class v3, Lcom/commsource/camera/montage/bean/UserRecordBean;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/commsource/camera/montage/v;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->saveCurrentToLast()V

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    const-class v3, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/commsource/camera/montage/v;->p0(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/montage/bean/c;->Q(Lcom/meitu/template/bean/ArMaterial;)V

    new-instance v1, Lcom/commsource/camera/montage/bean/b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/montage/bean/b;-><init>(Lcom/commsource/camera/montage/bean/c;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/commsource/camera/montage/bean/c$a;

    const-string v1, "SaveMontageMaterial"

    invoke-direct {p1, p0, v1, p2}, Lcom/commsource/camera/montage/bean/c$a;-><init>(Lcom/commsource/camera/montage/bean/c;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/c;->w:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x47b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/16 v0, 0x47c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/c;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    const/16 v0, 0x47d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/c;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Z)V
    .locals 2

    const/16 v0, 0x47c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->setHasFg(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    const/16 v0, 0x47c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->setHasFreckle(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0(Z)V
    .locals 2

    const/16 v0, 0x47be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getGlasses()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;->setType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 2

    const/16 v0, 0x47c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->setHasMole(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Z)V
    .locals 2

    const/16 v0, 0x47c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;->setType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x47bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getShy()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;->setType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->setType(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->setType(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0(IZZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x47b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/camera/montage/bean/c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/montage/bean/c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/montage/bean/c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/montage/bean/c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h0(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x47b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x47cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    iput-object v1, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/montage/bean/c;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const/16 v0, 0x47b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(I)V
    .locals 2

    const/16 v0, 0x47ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;->setType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;
    .locals 2

    const/16 v0, 0x47ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k0(ILjava/util/HashSet;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x47b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/montage/bean/c;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/commsource/camera/montage/bean/c;->v:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x47dc

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v0, Lcom/commsource/camera/montage/bean/c;->q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "COLOR;FACE;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/montage/bean/c;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/montage/bean/c;->z()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/montage/bean/c;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v4, "RELOAD;FACESKIN;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/montage/bean/c;->z()I

    move-result v4

    invoke-static {v4}, Lcom/commsource/camera/montage/v;->c0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-string v7, ";"

    const-string v8, "RELOAD;"

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-ge v4, v6, :cond_4

    iget-object v6, v0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v12, v0, Lcom/commsource/camera/montage/bean/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-static {v6}, Lcom/commsource/camera/montage/v;->L(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v2, v5, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    if-eq v6, v11, :cond_1

    if-ne v6, v10, :cond_2

    :cond_1
    iget-boolean v6, v0, Lcom/commsource/camera/montage/bean/c;->q:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v12, v0, Lcom/commsource/camera/montage/bean/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    const/16 v13, 0x63

    if-eq v6, v13, :cond_5

    invoke-static {v6}, Lcom/commsource/camera/montage/v;->M(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v2, v5, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v4, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->scaleFactor:D

    iget-wide v6, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastScaleFactor:D

    div-double/2addr v4, v6

    const/16 v2, 0x38d

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_7

    invoke-static {v11, v2, v4, v5}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v4, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v4, v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v12, v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    iget-wide v4, v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastScaleFactor:D

    div-double/2addr v12, v4

    cmpl-double v4, v12, v6

    if-eqz v4, :cond_8

    invoke-static {v11, v11, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v4, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v4, v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v12, v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    iget-wide v4, v4, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastScaleFactor:D

    div-double/2addr v12, v4

    const/4 v4, 0x5

    cmpl-double v5, v12, v6

    if-eqz v5, :cond_9

    invoke-static {v11, v4, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v5, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v5, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v12, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    iget-wide v14, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastScaleFactor:D

    div-double/2addr v12, v14

    cmpl-double v5, v12, v6

    if-eqz v5, :cond_a

    invoke-static {v11, v10, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v5, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v5, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v12, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorY:D

    cmpl-double v5, v12, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x3

    invoke-static {v5, v9, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v5, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v5, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v12, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    iget-wide v14, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastYOffset:D

    sub-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    if-eqz v5, :cond_c

    invoke-static {v4, v4, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v5, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v5, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v12, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    iget-wide v1, v5, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastYOffset:D

    sub-double/2addr v12, v1

    cmpl-double v1, v12, v14

    if-eqz v1, :cond_d

    invoke-static {v4, v11, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v12, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->lastScaleFactorX:D

    div-double/2addr v12, v1

    cmpl-double v1, v12, v6

    if-eqz v1, :cond_e

    invoke-static {v9, v9, v12, v13}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v1, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastYOffset:D

    sub-double/2addr v5, v1

    cmpl-double v1, v5, v14

    if-eqz v1, :cond_f

    invoke-static {v4, v10, v5, v6}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v1, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastYOffset:D

    sub-double/2addr v5, v1

    cmpl-double v1, v5, v14

    if-eqz v1, :cond_10

    const/16 v1, 0x38d

    invoke-static {v4, v1, v5, v6}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v1, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastXOffset:D

    sub-double/2addr v5, v1

    cmpl-double v1, v5, v14

    if-eqz v1, :cond_11

    invoke-static {v10, v4, v5, v6}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v1, v0, Lcom/commsource/camera/montage/bean/c;->k:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastXOffset:D

    sub-double/2addr v4, v1

    cmpl-double v1, v4, v14

    if-eqz v1, :cond_12

    invoke-static {v10, v11, v4, v5}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    const/16 v1, 0x47dc

    :cond_13
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public l0(Z)V
    .locals 1

    const/16 v0, 0x47d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/c;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()J
    .locals 3

    const/16 v0, 0x47ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/montage/bean/c;->x:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public n(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x47bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget p1, p0, Lcom/commsource/camera/montage/bean/c;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget p1, p0, Lcom/commsource/camera/montage/bean/c;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    iget p1, p0, Lcom/commsource/camera/montage/bean/c;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public o(I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x47ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x47c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/c;->e:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "4"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public r()I
    .locals 2

    const/16 v0, 0x47d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x47d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/c;->m:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u5973"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u7537"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public t(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x47bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getShy()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;->getType()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->getType()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->getType()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public w()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x47b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->v:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;
    .locals 2

    const/16 v0, 0x47b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x47aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "4"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public z()I
    .locals 2

    const/16 v0, 0x47ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c;->j:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;->getType()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
