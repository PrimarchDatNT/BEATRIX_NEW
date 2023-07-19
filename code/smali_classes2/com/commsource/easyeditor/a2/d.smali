.class public Lcom/commsource/easyeditor/a2/d;
.super Ljava/lang/Object;
.source "EasyEditorUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "facelift/facelift_config_easy_editor.plist"

.field private static final b:Ljava/lang/String; = "facelift/facelift_config_easy_editor_no_simle.plist"

.field private static final c:Ljava/lang/String; = "facelift/res"

.field private static d:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x93e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sput-object v1, Lcom/commsource/easyeditor/a2/d;->d:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILcom/commsource/easyeditor/entity/EditEffectEnum;)F
    .locals 4

    const v0, 0x93cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getUpper()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getUpper()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getFloor()F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v1, p1

    mul-float v1, v1, p0

    add-float/2addr v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static B(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)F
    .locals 4

    const v0, 0x93cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getUpper()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getUpper()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getFloor()F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v1, p1

    mul-float v1, v1, p0

    add-float/2addr v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Slim:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HeadScale:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static b(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowRotate:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrowSize:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static c(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBright:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->RemoveEyeDarkCircle:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d(ILcom/commsource/easyeditor/entity/FaceEffectEnum;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static e(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->HairLine:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static f(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouthEnlarge:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smile:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->MouseLip:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->TeethWhiten:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static g(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseWing:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->NoseHeight:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static h(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x93d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smooth:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Tone:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->FaceFeatures:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    const v0, 0x93dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/meitu/template/bean/Filter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "None"

    const v6, -0x70708

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filter_internal/5016/1191"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "filter"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x4a7

    const-string v7, "Holi1"

    const v8, -0x83333

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5016/118"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x76

    const-string v7, "Holi2"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5018/1301"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x515

    const-string v7, "Holi3"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5018/1302"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x516

    const-string v7, "Holi4"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5018/1303"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x517

    const-string v7, "Holi5"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5018/1304"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x518

    const-string v7, "Holi6"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/584"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x248

    const-string v7, "Holi7"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5016/1192"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x4a8

    const-string v7, "Clean1"

    const v8, -0x412d16

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5016/116"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x74

    const-string v7, "Clean2"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1615"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x64f

    const-string v7, "Clean3"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1613"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x64d

    const-string v7, "Clean4"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1703"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x6a7

    const-string v7, "Clean5"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5016/120"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x78

    const-string v7, "Clean6"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1704"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x6a8

    const-string v7, "Clean7"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5300/33"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x21

    const-string v7, "Film1"

    const v8, -0x5a6890

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5300/31"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f

    const-string v7, "Film2"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1605"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x645

    const-string v7, "Film3"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/5300/32"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x20

    const-string v7, "Film4"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1554"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x612

    const-string v7, "Film5"

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/meitu/template/bean/Filter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter_internal/easyeditor/1716"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x6b4

    const-string v6, "Art"

    const v7, -0x83576

    invoke-direct {v2, v5, v3, v6, v7}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setNeedNewMode(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "drawArray.plist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setConfigPath(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static j(Lcom/commsource/easyeditor/entity/f;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/easyeditor/entity/f;",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;)I"
        }
    .end annotation

    const v0, 0x93ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v4

    if-ne v4, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static k(Lcom/meitu/template/bean/Filter;)Ljava/lang/String;
    .locals 3

    const v0, 0x93dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/filter_internal/easyeditor/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const v0, 0x93d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/res/provider/ResSTRING;->front_head:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/res/provider/ResSTRING;->skin_area:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/res/provider/ResSTRING;->mouth_area:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/res/provider/ResSTRING;->nose_area:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/res/provider/ResSTRING;->cheeks_area:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/res/provider/ResSTRING;->eye_area:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/res/provider/ResSTRING;->eye_brow:I

    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static m()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x93cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "facelift/facelift_config_easy_editor.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "facelift/facelift_config_easy_editor_no_simle.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    :goto_0
    const-string v2, "facelift/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static n()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;
    .locals 2

    const v0, 0x93c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/a2/d;->d:[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static o(Lcom/commsource/easyeditor/entity/c;)Z
    .locals 5

    const v0, 0x93df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    sget-object v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static p(Lcom/commsource/easyeditor/entity/f;)Z
    .locals 2

    const v0, 0x93de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static q()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;"
        }
    .end annotation

    const v0, 0x93cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->b(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->c(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->a(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->g(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->f(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->e(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->h(Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/c;",
            ">;"
        }
    .end annotation

    const v0, 0x93d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->values()[Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Lcom/commsource/easyeditor/entity/c;

    invoke-direct {v6, v5}, Lcom/commsource/easyeditor/entity/c;-><init>(Lcom/commsource/easyeditor/entity/EditEffectEnum;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z
    .locals 2

    const v0, 0x93c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static t(Lcom/commsource/easyeditor/entity/c;)Z
    .locals 2

    const v0, 0x93da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p0

    sget-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Enhance:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static u(Lcom/commsource/easyeditor/entity/f;)Z
    .locals 2

    const v0, 0x93db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static v(FLcom/commsource/easyeditor/entity/EditEffectEnum;)I
    .locals 4

    const v0, 0x93cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getUpper()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getUpper()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getFloor()F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr v1, p1

    div-float/2addr p0, v1

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static w(FLcom/commsource/easyeditor/entity/FaceEffectEnum;)I
    .locals 4

    const v0, 0x93cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getUpper()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getUpper()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getFloor()F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr v1, p1

    div-float/2addr p0, v1

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static x(I)Lcom/commsource/easyeditor/entity/FaceEffectEnum;
    .locals 2
    .param p0    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const v0, 0x93c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Beard:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->LipStick:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    sget-object p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Blush:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_3
    sget-object p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeMakeup:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->EyeBrow:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static y(I)I
    .locals 4
    .param p0    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const v0, 0x93c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    const/16 p0, 0x7a

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    const/4 p0, 0x7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static z(I)I
    .locals 3

    const v0, 0x93ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0x7a

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
