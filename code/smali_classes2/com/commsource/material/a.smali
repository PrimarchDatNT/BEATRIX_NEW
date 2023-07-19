.class public Lcom/commsource/material/a;
.super Ljava/lang/Object;
.source "ArMaterialManager.java"


# static fields
.field public static final f:Ljava/lang/String; = "ArMaterialManager"

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field private static k:Lcom/commsource/material/a;


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/util/SparseIntArray;

.field private c:Landroid/util/SparseIntArray;

.field private d:Landroid/util/SparseIntArray;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/a;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/a;->b:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/a;->c:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/a;->d:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/material/a;->e:Z

    return-void
.end method

.method public static h()Lcom/commsource/material/a;
    .locals 4

    const/16 v0, 0x4078

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/material/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/material/a;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commsource/material/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

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
    sget-object v1, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;)Lcom/commsource/material/a;
    .locals 2

    const/16 v0, 0x4077

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/material/a;

    invoke-direct {v1, p0}, Lcom/commsource/material/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

    :cond_0
    sget-object p0, Lcom/commsource/material/a;->k:Lcom/commsource/material/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meitu/template/bean/ArMaterial;I)V
    .locals 2

    const/16 v0, 0x407f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/template/bean/ArMaterial;I)V
    .locals 2

    const/16 v0, 0x4081

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/template/bean/ArMaterial;I)V
    .locals 2

    const/16 v0, 0x407b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/template/bean/ArMaterial;I)V
    .locals 2

    const/16 v0, 0x407d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x4083

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v1, p0, Lcom/commsource/material/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/template/bean/ArMaterial;)I
    .locals 4

    const/16 v0, 0x4080

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/material/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/commsource/material/a;->c(Lcom/meitu/template/bean/ArMaterial;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public g(Lcom/meitu/template/bean/ArMaterial;)I
    .locals 4

    const/16 v0, 0x4082

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/material/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/commsource/material/a;->d(Lcom/meitu/template/bean/ArMaterial;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public j(Lcom/meitu/template/bean/ArMaterial;)I
    .locals 4

    const/16 v0, 0x407c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/material/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/commsource/material/a;->c(Lcom/meitu/template/bean/ArMaterial;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public k(Lcom/meitu/template/bean/ArMaterial;)I
    .locals 4

    const/16 v0, 0x407e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/commsource/material/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/commsource/material/a;->d(Lcom/meitu/template/bean/ArMaterial;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public l()Z
    .locals 2

    const/16 v0, 0x4079

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/material/a;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m(Z)V
    .locals 1

    const/16 v0, 0x407a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/material/a;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
