.class public Lcom/meitu/pushkit/e;
.super Ljava/lang/Object;
.source "DiskOnlyID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/pushkit/e$a;
    }
.end annotation


# static fields
.field public static final c:I = 0xa


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/meitu/pushkit/e;->b:I

    .line 3
    iput-object p1, p0, Lcom/meitu/pushkit/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/meitu/pushkit/e;->b:I

    .line 6
    iput-object p1, p0, Lcom/meitu/pushkit/e;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/meitu/pushkit/e;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    const v0, 0xd10c

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/pushkit/e;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/meitu/pushkit/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, p0, Lcom/meitu/pushkit/e;->b:I

    if-le p1, v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/meitu/pushkit/e;->a:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/meitu/pushkit/e$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
