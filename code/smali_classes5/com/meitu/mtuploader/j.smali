.class public Lcom/meitu/mtuploader/j;
.super Lcom/meitu/mtuploader/m;
.source "MtUploadManager.java"


# static fields
.field private static final g:Ljava/lang/String; = "MtUploadManager"

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtuploader/j;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final i:Ljava/lang/String; = "meitu"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd946

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/j;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtuploader/m;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/mtuploader/q;

    const-string v1, "meitu"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/q;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/m;->f(Lcom/meitu/mtuploader/q;)V

    .line 4
    invoke-virtual {p0}, Lcom/meitu/mtuploader/m;->e()Lcom/meitu/mtuploader/q;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/meitu/mtuploader/i;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/q;)Lf/n/a/c/a;

    move-result-object p1

    .line 5
    new-instance p2, Lf/n/a/c/k;

    invoke-direct {p2, p1}, Lf/n/a/c/k;-><init>(Lf/n/a/c/a;)V

    iput-object p2, p0, Lcom/meitu/mtuploader/m;->a:Lf/n/a/c/k;

    .line 6
    iput-object p1, p0, Lcom/meitu/mtuploader/m;->b:Lf/n/a/c/a;

    return-void
.end method

.method public static g(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/j;
    .locals 5

    const v0, 0xd945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUploadManager"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/meitu/mtuploader/j;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/meitu/mtuploader/i;->a(Lcom/meitu/mtuploader/bean/MtTokenItem;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/meitu/mtuploader/j;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtuploader/j;

    :goto_0
    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lcom/meitu/mtuploader/j;

    invoke-direct {v4, p0, p1}, Lcom/meitu/mtuploader/j;-><init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    .line 7
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method
