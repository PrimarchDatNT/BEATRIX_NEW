.class public Lcom/meitu/hubble/j/f;
.super Ljava/lang/Object;
.source "ExceptionOkAllEventCache.java"


# static fields
.field public static c:I

.field private static final d:Lcom/meitu/hubble/j/f;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/hubble/i/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x64

    .line 1
    sput v1, Lcom/meitu/hubble/j/f;->c:I

    .line 2
    new-instance v2, Lcom/meitu/hubble/j/f;

    invoke-direct {v2, v1}, Lcom/meitu/hubble/j/f;-><init>(I)V

    sput-object v2, Lcom/meitu/hubble/j/f;->d:Lcom/meitu/hubble/j/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/hubble/j/f;->a:Ljava/util/LinkedList;

    .line 3
    sget v0, Lcom/meitu/hubble/j/f;->c:I

    iput v0, p0, Lcom/meitu/hubble/j/f;->b:I

    .line 4
    iput p1, p0, Lcom/meitu/hubble/j/f;->b:I

    return-void
.end method

.method public static c()Lcom/meitu/hubble/j/f;
    .locals 2

    const/16 v0, 0xac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hubble/j/f;->d:Lcom/meitu/hubble/j/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/meitu/hubble/i/g/a;)Z
    .locals 5

    const/16 v0, 0xad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    const-class v1, Lcom/meitu/hubble/j/f;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/meitu/hubble/j/f;->a:Ljava/util/LinkedList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/meitu/hubble/j/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 6
    iget v3, p0, Lcom/meitu/hubble/j/f;->b:I

    if-le p1, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/meitu/hubble/j/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public b(Ljava/io/IOException;)Lcom/meitu/hubble/i/g/a;
    .locals 6

    const/16 v0, 0xae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/hubble/j/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/meitu/hubble/j/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hubble/i/g/a;

    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v5, v4, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    if-ne v5, p1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method
