.class public Lcom/meitu/hubble/j/g;
.super Ljava/lang/Object;
.source "JSONCacheList.java"


# static fields
.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:J = 0x200000L

.field private static f:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meitu/hubble/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/meitu/hubble/j/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/meitu/hubble/j/g;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/meitu/hubble/j/g;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/hubble/j/g;->b:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/hubble/j/g;->c:Ljava/util/LinkedList;

    iput-wide p1, p0, Lcom/meitu/hubble/j/g;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/hubble/j/d;)V
    .locals 8

    const/16 v0, 0xb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/meitu/hubble/j/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/hubble/j/g;->b:J

    iget-wide v3, p1, Lcom/meitu/hubble/j/d;->b:J

    add-long/2addr v1, v3

    :goto_0
    iget-wide v3, p0, Lcom/meitu/hubble/j/g;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lcom/meitu/hubble/j/g;->c:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hubble/j/d;

    iget-wide v4, v3, Lcom/meitu/hubble/j/d;->b:J

    sub-long/2addr v1, v4

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/meitu/hubble/j/d;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/meitu/hubble/j/d;->a:Lorg/json/JSONObject;

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    sget-wide v4, Lcom/meitu/hubble/j/g;->f:J

    iget-wide v6, v3, Lcom/meitu/hubble/j/d;->b:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/meitu/hubble/j/g;->f:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/hubble/j/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p1, Lcom/meitu/hubble/j/d;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/hubble/j/g;->b:J

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nowSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/hubble/j/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " added="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/meitu/hubble/j/d;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/meitu/hubble/j/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/meitu/hubble/j/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public b()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meitu/hubble/j/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hubble/j/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/meitu/hubble/j/g;->c:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/meitu/hubble/j/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/meitu/hubble/j/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/meitu/hubble/j/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public c()J
    .locals 5

    const/16 v0, 0xb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-wide v1, Lcom/meitu/hubble/j/g;->f:J

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/meitu/hubble/j/g;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0xb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/j/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
