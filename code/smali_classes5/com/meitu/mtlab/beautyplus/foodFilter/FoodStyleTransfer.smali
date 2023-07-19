.class public Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;
.super Ljava/lang/Object;
.source "FoodStyleTransfer.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf408

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    return-void
.end method

.method private native CreateFoodObj(J)J
.end method

.method private native CreateResourceInstance(Ljava/lang/String;)J
.end method

.method private native Release(JJ)V
.end method

.method private native RunEffect(JLandroid/graphics/Bitmap;I)V
.end method

.method private static d()V
    .locals 3

    const v0, 0xf403

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v2, "load gnustl_shared fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v2, "load c++_shared fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-string v1, "yuv"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "beautyplusJNI"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sget-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v2, "load yuv beautyplusJNI fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xf407

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    iget-wide v3, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->Release(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v2, "Release fail, try again"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d()V

    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    iget-wide v3, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->Release(JJ)V

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 3

    const v0, 0xf405

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->RunEffect(JLandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v2, "RunEffect fail, try again"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d()V

    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->RunEffect(JLandroid/graphics/Bitmap;I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xf406

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/food.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lcom/meitu/core/processor/FilterProcessor;->renderLutProc(Landroid/graphics/Bitmap;Ljava/lang/String;F)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const v0, 0xf404

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->c:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->CreateResourceInstance(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v2, "CreateResourceInstance fail, try again"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d()V

    invoke-direct {p0, p1}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->CreateResourceInstance(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    :goto_0
    :try_start_1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->CreateFoodObj(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d:Ljava/lang/String;

    const-string v1, "CreateFoodObj fail, try again"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->d()V

    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->b:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->CreateFoodObj(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/foodFilter/FoodStyleTransfer;->a:J

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
