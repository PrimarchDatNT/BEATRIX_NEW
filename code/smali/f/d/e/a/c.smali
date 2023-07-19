.class public Lf/d/e/a/c;
.super Lf/d/e/a/a;
.source "BPAiDetectorBodyInOne.java"


# static fields
.field public static final A:Ljava/lang/String; = "bodyInOneBoxEnable"

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "bodyInOneEnable"

.field public static final y:Ljava/lang/String; = "bodyInOnePoseEnable"

.field public static final z:Ljava/lang/String; = "bodyInOneContourEnable"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/d/e/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/a/c;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    const/16 p1, 0x40af

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    const/16 p1, 0x40ae

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 5

    const/16 v0, 0x40ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/d/e/a/a;->g:Z

    if-nez v1, :cond_2

    sget-object v1, Lf/d/e/a/c;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register BodyInOne fail, mRegisterOption = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x40aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bodyInOneEnable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/lang/Boolean;

    :cond_0
    const-string v1, "bodyInOnePoseEnable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/Boolean;

    :cond_1
    const-string v1, "bodyInOneContourEnable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/lang/Boolean;

    :cond_2
    const-string v1, "bodyInOneBoxEnable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x40a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lf/d/e/a/a;->e:Z

    goto/16 :goto_3

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "pose.manis"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "contour.manis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "boxA.manis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "boxB.manis"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v5, "MTAIENGINE_MODEL_BODYINONE_POSE"

    invoke-virtual {v4, v5, p2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lf/d/e/a/a;->e:Z

    iget-boolean p2, p0, Lf/d/e/a/a;->i:Z

    if-eqz p2, :cond_2

    sget-object p2, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string/jumbo v4, "\u8bbe\u7f6e\u5168\u8eab\u7684\u9aa8\u9abc\u6a21\u578b \u6210\u529f\uff01\uff01"

    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p2, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string/jumbo v4, "\u8bbe\u7f6e\u5168\u8eab\u7684\u9aa8\u9abc\u6a21\u578b \u5931\u8d25\uff01"

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v4, "MTAIENGINE_MODEL_BODYINONE_CONTOUR"

    invoke-virtual {p2, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lf/d/e/a/a;->e:Z

    iget-boolean p2, p0, Lf/d/e/a/a;->i:Z

    if-eqz p2, :cond_4

    sget-object p2, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string/jumbo v2, "\u8bbe\u7f6e\u5168\u8eab\u7684\u8f6e\u5ed3\u6a21\u578b \u6210\u529f\uff01\uff01"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object p2, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string v2, "model file not exist!! \u8bbe\u7f6e\u5168\u8eab\u7684\u8f6e\u5ed3\u6a21\u578b \u5931\u8d25\uff01"

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v2, "MTAIENGINE_MODEL_BODYINONE_BOX_A"

    invoke-virtual {p2, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lf/d/e/a/a;->e:Z

    iget-boolean p2, p0, Lf/d/e/a/a;->i:Z

    if-eqz p2, :cond_6

    sget-object p2, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string/jumbo v2, "\u8bbe\u7f6e\u5168\u8eab\u7684BoxA\u6a21\u578b \u6210\u529f\uff01\uff01"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    sget-object p2, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string v2, "model file not exist!! \u8bbe\u7f6e\u5168\u8eab\u7684BoxA\u6a21\u578b \u5931\u8d25\uff01"

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v2, "MTAIENGINE_MODEL_BODYINONE_BOX_B"

    invoke-virtual {p2, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lf/d/e/a/a;->e:Z

    iget-boolean p1, p0, Lf/d/e/a/a;->i:Z

    if-eqz p1, :cond_8

    sget-object p1, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string/jumbo p2, "\u8bbe\u7f6e\u5168\u8eab\u7684BoxB\u6a21\u578b \u6210\u529f\uff01\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    sget-object p1, Lf/d/e/a/c;->w:Ljava/lang/String;

    const-string p2, "model file not exist!! \u8bbe\u7f6e\u5168\u8eab\u7684BoxB\u6a21\u578b \u5931\u8d25\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x40ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 6

    const/16 v0, 0x40ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v3, Lf/d/e/a/c;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregister BodyInOne fail, mRegisterOption = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v2, p0, Lf/d/e/a/a;->f:Z

    move v2, v1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
