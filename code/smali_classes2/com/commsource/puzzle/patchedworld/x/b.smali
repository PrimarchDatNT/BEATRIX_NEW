.class public Lcom/commsource/puzzle/patchedworld/x/b;
.super Ljava/lang/Object;
.source "ImagePipelineWarehouse.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "content"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/x/b$b;,
        Lcom/commsource/puzzle/patchedworld/x/b$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ImagePipelineWarehouse"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x9

.field public static final i:I = 0x438

.field public static final j:I = 0x2d0

.field public static final k:I = 0x280

.field public static final l:F = 1.0f

.field public static final m:F = 0.8f

.field public static final n:F = 0.4f

.field public static final o:I = 0x640

.field public static final p:I = 0x168

.field public static final q:I = 0x7fffffff


# instance fields
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/puzzle/patchedworld/x/b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/x/b;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/x/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;
    .locals 1

    const/16 v0, 0x5550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/commsource/puzzle/patchedworld/x/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static c(Ljava/util/Map;Z)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x554d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    .line 4
    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    iget-boolean p1, p1, Lcom/commsource/puzzle/patchedworld/x/b$c;->i:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    .line 6
    iget-object v1, p4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p2, v7, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object p5

    iget-object p4, p4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    .line 11
    invoke-virtual {p4, v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {p2, p5, p4, v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->g(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    .line 13
    iget-object p2, v7, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {p2, p3}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->k(Ljava/lang/String;)V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7

    .line 15
    :cond_1
    :try_start_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 16
    :cond_2
    :goto_0
    iget-object p1, v7, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    sget-object p2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-virtual {p1, p3, p5, p6, p2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->h(Ljava/lang/String;IILcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method public static f()I
    .locals 3

    const/16 v0, 0x554f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/puzzle/patchedworld/x/d/b;->b()I

    move-result v1

    const/16 v2, 0x200

    if-gt v1, v2, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/16 v2, 0x400

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private g(I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5548

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private l(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5546

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ImagePipelineWarehouse"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceImage: index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; imagePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/x/b;->i(I)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->a(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    iget-boolean v1, v1, Lcom/commsource/puzzle/patchedworld/x/b$c;->i:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    const-string v4, "ImagePipelineWarehouse"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u904d\u5386\u5230\u7684\u56fe\u50cf\u4f8b\u7a0b\u56fe\u7247\u5730\u5740\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ImagePipelineWarehouse"

    const-string v5, "\u542f\u7528\u5185\u5b58\u62f7\u8d1d\u66ff\u6362\u56fe\u7247"

    .line 10
    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    sget-object v5, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    .line 12
    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    iget-object v3, v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    .line 15
    invoke-virtual {v3, v5}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->b(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->g(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    .line 17
    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->k(Ljava/lang/String;)V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    iget v2, v1, Lcom/commsource/puzzle/patchedworld/x/b$c;->f:I

    iget v1, v1, Lcom/commsource/puzzle/patchedworld/x/b$c;->g:I

    sget-object v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->h(Ljava/lang/String;IILcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5549

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    const/16 v0, 0x554e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ImagePipelineWarehouse"

    const-string v2, "clean up warehouse"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/commsource/puzzle/patchedworld/x/b;->c(Ljava/util/Map;Z)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x5545

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    iget-object v3, v3, Lcom/commsource/puzzle/patchedworld/x/b$c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    iget-object v3, v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    sget-object v4, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/meitu/library/p/e/a;->A(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h(IZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x554a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/x/b;->g(I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/x/b;->n(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(I)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x554c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public j(Lcom/commsource/puzzle/patchedworld/x/b$c;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
    .locals 16
    .param p1    # Lcom/commsource/puzzle/patchedworld/x/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/x/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/16 v10, 0x5543

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    iput-object v0, v8, Lcom/commsource/puzzle/patchedworld/x/b;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    .line 3
    iget-object v1, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 4
    iget-boolean v1, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/commsource/puzzle/patchedworld/x/c/a;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/x/c/a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v13, :cond_0

    .line 6
    new-instance v4, Lcom/commsource/puzzle/patchedworld/x/b$a;

    iget-object v5, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->e:Ljava/util/List;

    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v8, v5, v0}, Lcom/commsource/puzzle/patchedworld/x/b$a;-><init>(Lcom/commsource/puzzle/patchedworld/x/b;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$c;)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/commsource/puzzle/patchedworld/x/c/a;->a(Lcom/commsource/puzzle/patchedworld/x/c/a$a;)Lcom/commsource/puzzle/patchedworld/x/c/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/x/c/a;->c()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v3, v8, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter v3

    .line 11
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 12
    iget-object v4, v8, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 14
    :cond_2
    iget-object v14, v8, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_3

    .line 15
    :try_start_1
    iget-object v1, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->e:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->f:I

    iget v7, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->g:I

    move-object/from16 v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/commsource/puzzle/patchedworld/x/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    move-result-object v1

    .line 18
    iget-object v2, v8, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 19
    :cond_3
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v9, :cond_4

    .line 20
    invoke-interface {v9, v8}, Lcom/commsource/puzzle/patchedworld/x/b$b;->a(Lcom/commsource/puzzle/patchedworld/x/b;)V

    .line 21
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ImagePipelineWarehouse"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u662f\u5426\u4f7f\u7528\u591a\u7ebf\u7a0b\u52a0\u8f7d\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " \uff1b\u4f7f\u7528\u5185\u5b58\u62f7\u8d1d:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/commsource/puzzle/patchedworld/x/b$c;->i:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ; \u8017\u65f6\uff1a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v11

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public k(ILjava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/puzzle/patchedworld/x/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5547

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p1, v1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/x/b;->l(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/x/b;->l(ILjava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3, p0}, Lcom/commsource/puzzle/patchedworld/x/b$b;->a(Lcom/commsource/puzzle/patchedworld/x/b;)V

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x554b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    sget-object v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->PREVIEW_PROCESSED:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;->c:Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;

    sget-object v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;->FIT_PREVIEW:Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/d;->a(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/ImageState;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/commsource/puzzle/patchedworld/x/b;->m(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
