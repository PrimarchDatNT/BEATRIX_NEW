.class public Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;
.super Ljava/lang/Object;
.source "ImageProcessPipeline.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "content"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ImageProcessPipeline"


# instance fields
.field private a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;",
            "Lcom/meitu/core/types/NativeBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/core/types/NativeBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;",
            "Lcom/meitu/core/types/NativeBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/core/types/NativeBitmap;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->f:Lcom/meitu/core/types/NativeBitmap;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->g:Ljava/lang/String;

    return-void
.end method

.method private f(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 2

    const/16 v0, 0x42b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    const/16 v0, 0x42b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x42b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x42b3

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->f(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->e(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->e(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x42b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    const/16 v0, 0x42b6

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;
    .locals 2

    monitor-enter p0

    const/16 v0, 0x42b7

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c()V

    :cond_0
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->f:Lcom/meitu/core/types/NativeBitmap;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b:Ljava/util/EnumMap;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;IILcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;
    .locals 7

    monitor-enter p0

    const/16 v0, 0x42b7

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->j(Ljava/lang/String;IIZLcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;IIZ)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;
    .locals 7

    monitor-enter p0

    const/16 v0, 0x42b7

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v6, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->ORIGINAL:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->j(Ljava/lang/String;IIZLcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;IIZLcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;
    .locals 6

    monitor-enter p0

    const/16 p4, 0x42b7

    :try_start_0
    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->c()V

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/commsource/util/common/e;->b(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->f:Lcom/meitu/core/types/NativeBitmap;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, p5, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b:Ljava/util/EnumMap;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x42b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
