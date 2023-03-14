.class public final enum Lcom/commsource/material/download/SegmentModel;
.super Ljava/lang/Enum;
.source "SegmentModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/material/download/SegmentModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/material/download/SegmentModel;

.field public static final enum Animal:Lcom/commsource/material/download/SegmentModel;

.field public static final enum Face3D:Lcom/commsource/material/download/SegmentModel;

.field public static final enum HandPose:Lcom/commsource/material/download/SegmentModel;

.field public static final enum Human:Lcom/commsource/material/download/SegmentModel;

.field public static final enum Necklace:Lcom/commsource/material/download/SegmentModel;

.field public static final enum SoftFocus:Lcom/commsource/material/download/SegmentModel;


# instance fields
.field private id:I

.field private isNeedUnzip:Z

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private realMd5:Ljava/lang/String;

.field private realPath:Ljava/lang/String;

.field private realSpKey:Ljava/lang/String;

.field private spKey:Ljava/lang/String;

.field private unzipPath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    const/16 v0, 0x34c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v15, Lcom/commsource/material/download/SegmentModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human_model.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "HandModel/"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "Human"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "human_model.zip"

    const/4 v6, 0x1

    const-string v7, "model/model_human.zip"

    const-string v9, ""

    const-string v11, "45b9f19801327cae2b74f54534386819"

    const-string v12, ""

    const-string v13, "KEY_HUMAN_MODEL_BINARY_MD5"

    const-string v16, ""

    move-object v1, v15

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/commsource/material/download/SegmentModel;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    .line 2
    new-instance v1, Lcom/commsource/material/download/SegmentModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "animal_model.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AnimalModel/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v18, "Animal"

    const/16 v19, 0x1

    const/16 v20, 0x6

    const-string v21, "animal_model.zip"

    const/16 v22, 0x1

    const-string v23, "model/model_animal.zip"

    const-string v25, ""

    const-string v27, "6f2befee3cbd334740e1c9b22a31c56e"

    const-string v28, ""

    const-string v29, "KEY_ANIMAL_MODEL_BINARY_MD5"

    const-string v30, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, Lcom/commsource/material/download/SegmentModel;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/material/download/SegmentModel;->Animal:Lcom/commsource/material/download/SegmentModel;

    .line 3
    new-instance v2, Lcom/commsource/material/download/SegmentModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "LibMT3DFace_new.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v40

    const-string v32, "Face3D"

    const/16 v33, 0x2

    const/16 v34, 0x8

    const-string v35, "LibMT3DFace_new.zip"

    const/16 v36, 0x1

    const-string v37, "model/model_face_3d.zip"

    const-string v39, ""

    const-string v41, "17a707addf9f651dc485a962bf9289a9"

    const-string v42, ""

    const-string v43, "KEY_FACE_3D_MD5"

    const-string v44, ""

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v44}, Lcom/commsource/material/download/SegmentModel;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/material/download/SegmentModel;->Face3D:Lcom/commsource/material/download/SegmentModel;

    .line 4
    new-instance v3, Lcom/commsource/material/download/SegmentModel;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/res/provider/ResSTRING;->model_soft_focus:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "softFocusZip/1103.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "style/defocus/Kernel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v18, "SoftFocus"

    const/16 v19, 0x3

    const/16 v20, 0x9

    const-string v21, "softFocusZip/1103.bin"

    const-string v25, ""

    const-string v27, "a00ae676a6ffb48c7f64dfc4c3cf2f3c"

    const-string v28, ""

    const-string v29, "KEY_MODEL_SOFT_FOCUS_MD5"

    const-string v30, ""

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v30}, Lcom/commsource/material/download/SegmentModel;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    .line 5
    new-instance v4, Lcom/commsource/material/download/SegmentModel;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/res/provider/ResSTRING;->model_necklace:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "necklace.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MTNeck_ptr_model.manis"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v40

    const-string v32, "Necklace"

    const/16 v33, 0x4

    const/16 v34, 0x11

    const-string v35, "necklace.zip"

    const-string v41, "c87853eb988090cf91dc9b4ba9c588cb"

    const-string v42, "0547c52bcfc54918f0d87f3659309ccf"

    const-string v43, "KEY_NACKLACE_MODEL_BINARY_MD5"

    const-string v44, "KEY_NACKLACE_MODEL_BINARY_MD5REAL-MODEL"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v44}, Lcom/commsource/material/download/SegmentModel;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/commsource/material/download/SegmentModel;->Necklace:Lcom/commsource/material/download/SegmentModel;

    .line 6
    new-instance v5, Lcom/commsource/material/download/SegmentModel;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/res/provider/ResSTRING;->model_hand_pose:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "hand_pose.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v18, "HandPose"

    const/16 v19, 0x5

    const/16 v20, 0x12

    const-string v21, "hand_pose.zip"

    const-string v25, ""

    const-string v27, "3515771924c8acf06e711e6550cfe436"

    const-string v28, ""

    const-string v29, "KEY_HAND_POSE_MD5"

    const-string v30, ""

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v30}, Lcom/commsource/material/download/SegmentModel;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/commsource/material/download/SegmentModel;->HandPose:Lcom/commsource/material/download/SegmentModel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/commsource/material/download/SegmentModel;

    const/4 v6, 0x0

    aput-object v15, v0, v6

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    .line 7
    sput-object v0, Lcom/commsource/material/download/SegmentModel;->$VALUES:[Lcom/commsource/material/download/SegmentModel;

    const/16 v0, 0x34c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/commsource/material/download/SegmentModel;->id:I

    .line 3
    iput-object p4, p0, Lcom/commsource/material/download/SegmentModel;->name:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/commsource/material/download/SegmentModel;->isNeedUnzip:Z

    .line 5
    iput-object p6, p0, Lcom/commsource/material/download/SegmentModel;->url:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/commsource/material/download/SegmentModel;->path:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/commsource/material/download/SegmentModel;->realPath:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/commsource/material/download/SegmentModel;->unzipPath:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/commsource/material/download/SegmentModel;->md5:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/commsource/material/download/SegmentModel;->realMd5:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/commsource/material/download/SegmentModel;->spKey:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/commsource/material/download/SegmentModel;->realSpKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/material/download/SegmentModel;
    .locals 2

    const/16 v0, 0x34b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/material/download/SegmentModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/material/download/SegmentModel;
    .locals 2

    const/16 v0, 0x34b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/material/download/SegmentModel;->$VALUES:[Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1}, [Lcom/commsource/material/download/SegmentModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/material/download/SegmentModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getId()I
    .locals 2

    const/16 v0, 0x34b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/download/SegmentModel;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRealMd5()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->realMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->realPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRealSpKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->realSpKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSpKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->spKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUnzipPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->unzipPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x34ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/SegmentModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isNeedUnzip()Z
    .locals 2

    const/16 v0, 0x34c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/material/download/SegmentModel;->isNeedUnzip:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setId(I)V
    .locals 1

    const/16 v0, 0x34b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/material/download/SegmentModel;->id:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->md5:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedUnzip(Z)V
    .locals 1

    const/16 v0, 0x34c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/material/download/SegmentModel;->isNeedUnzip:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->path:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRealMd5(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->realMd5:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRealPath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->realPath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRealSpKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->realSpKey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSpKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->spKey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUnzipPath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->unzipPath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x34bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/download/SegmentModel;->url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
