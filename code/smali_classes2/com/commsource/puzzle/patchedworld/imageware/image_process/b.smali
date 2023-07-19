.class public Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# static fields
.field private static volatile c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b:I

    return-void
.end method

.method public static b()Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;
    .locals 3

    const/16 v0, 0x41a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    invoke-direct {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;-><init>()V

    sput-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    const/16 v0, 0x41a8

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x41a9

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b:I

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x41a7

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/graphics/Bitmap;I)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x41a6

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
