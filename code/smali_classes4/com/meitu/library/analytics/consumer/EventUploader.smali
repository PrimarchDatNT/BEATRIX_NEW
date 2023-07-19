.class public Lcom/meitu/library/analytics/consumer/EventUploader;
.super Ljava/lang/Object;
.source "EventUploader.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/c;
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Lcom/meitu/library/analytics/y/d/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/consumer/EventUploader$a;,
        Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "Teemo-EventUploader"

.field private static final D:Ljava/lang/String; = "EventUploader"

.field private static final E:Ljava/lang/String; = "T"

.field private static final F:Ljava/lang/String; = "P"

.field private static final G:Ljava/lang/String; = "F"

.field private static final H:Ljava/lang/String; = "H"

.field private static final I:Ljava/lang/String; = "5XX_OR_RW_TIMEOUT"

.field private static final J:Ljava/lang/String; = "CONNECTION_TIMEOUT"

.field private static final K:I = 0x14

.field private static final L:I = 0xea60

.field private static final M:I = -0x1


# instance fields
.field private final A:Lcom/meitu/library/analytics/consumer/d;

.field private B:Ljava/lang/String;

.field private w:J

.field private x:Ljava/lang/Thread;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/consumer/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->z:Z

    const-string v0, "T"

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->A:Lcom/meitu/library/analytics/consumer/d;

    invoke-static {p0}, Lcom/meitu/library/analytics/y/h/f;->e(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 1

    const v0, 0xcc8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->x:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/analytics/consumer/EventUploader;J)V
    .locals 1

    const v0, 0xcc8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/consumer/EventUploader;->j(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/analytics/consumer/EventUploader;J)J
    .locals 1

    const v0, 0xcc8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->w:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method private e(JLcom/meitu/library/analytics/y/k/a$a;)V
    .locals 4
    .param p3    # Lcom/meitu/library/analytics/y/k/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcc8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->A:Lcom/meitu/library/analytics/consumer/d;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-interface {v1, v2, v3, p3}, Lcom/meitu/library/analytics/consumer/d;->m(JLcom/meitu/library/analytics/y/k/a$a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f(IZ)V
    .locals 12

    const v0, 0xcc86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->x:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    const-string v2, "5XX_OR_RW_TIMEOUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x65

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "EventUploader"

    if-eq p1, v2, :cond_8

    const/16 v2, 0x66

    if-eq p1, v2, :cond_8

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->X()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    const-string p1, "Start upload in immediateDebugMode"

    invoke-static {v6, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->v()Lcom/meitu/library/analytics/y/d/a;

    move-result-object p2

    const v2, 0xea60

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Lcom/meitu/library/analytics/y/d/a;->g(I)I

    move-result v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->w:J

    sub-long/2addr v7, v9

    int-to-long v9, v2

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Start upload with time:[%s, %s]"

    invoke-static {v6, p2, p1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    const/16 v2, 0x14

    invoke-interface {p2, v2}, Lcom/meitu/library/analytics/y/d/a;->b(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const-string v7, "event_persistent=0"

    invoke-static {p1, v7, v2}, Lcom/meitu/library/analytics/sdk/db/h;->m(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    int-to-long v9, p2

    cmp-long p1, v7, v9

    if-gez p1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Start upload with size:[%s, %s]"

    invoke-static {v6, p2, p1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->i()V

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0xa

    rem-long v1, v7, v1

    const-wide/16 v9, 0x0

    cmp-long p1, v1, v9

    if-nez p1, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Start upload for 5xx strategy with size:[%s, %s]"

    invoke-static {v6, p2, p1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->i()V

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Start upload with type:%s, force:%s"

    invoke-static {v6, p1, v1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(Lcom/meitu/library/analytics/sdk/content/f;[B)Ljava/lang/String;
    .locals 5

    const v0, 0xcc8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post: request data len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EventUploader"

    invoke-static {v4, v3}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/analytics/y/k/b;->b(Ljava/lang/String;)Lcom/meitu/library/analytics/y/k/a;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/meitu/library/analytics/y/k/a;->b(Ljava/lang/String;[B)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/library/analytics/consumer/EventUploader;->e(JLcom/meitu/library/analytics/y/k/a$a;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->b()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 v1, 0x5

    const-string v2, "5XX_OR_RW_TIMEOUT"

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->b()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v1, p2, p1

    const-string p1, "Post: http response code:%s result:%s"

    invoke-static {v4, p1, p2}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post: http response data is null or empty. http-code:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_4
    :goto_1
    const-string p1, "Post: 5xx or read timeout"

    invoke-static {v4, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_5
    :goto_2
    const-string p1, "Post: connect timeout"

    invoke-static {v4, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "CONNECTION_TIMEOUT"

    return-object p1
.end method

.method private h(Lcom/meitu/library/analytics/sdk/content/f;[B)Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;
    .locals 5

    const v0, 0xcc89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/consumer/EventUploader;->g(Lcom/meitu/library/analytics/sdk/content/f;[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->SUCCEEDED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const-string v3, "P"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/consumer/EventUploader;->g(Lcom/meitu/library/analytics/sdk/content/f;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->SUCCEEDED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object v3, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED_AND_TRASH:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_3
    const-string v4, "F"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "H"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/consumer/EventUploader;->g(Lcom/meitu/library/analytics/sdk/content/f;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->SUCCEEDED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object v3, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED_AND_TRASH:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_7
    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->B:Ljava/lang/String;

    sget-object p1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private i()V
    .locals 4

    const v0, 0xcc87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/meitu/library/analytics/consumer/EventUploader$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/meitu/library/analytics/consumer/EventUploader$a;-><init>(Lcom/meitu/library/analytics/consumer/EventUploader;J)V

    iput-object v3, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->x:Ljava/lang/Thread;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->x:Ljava/lang/Thread;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(J)V
    .locals 5

    const v0, 0xcc88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/consumer/b;

    invoke-direct {v2, v1}, Lcom/meitu/library/analytics/consumer/b;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    new-instance v3, Lcom/meitu/library/analytics/consumer/c;

    invoke-direct {v3, p1, p2, v1}, Lcom/meitu/library/analytics/consumer/c;-><init>(JLcom/meitu/library/analytics/sdk/content/f;)V

    invoke-interface {v3}, Lcom/meitu/library/analytics/consumer/a;->b()[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    array-length p2, p1

    if-lez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Teemo want upload data len:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "EventUploader"

    invoke-static {v4, p2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/meitu/library/analytics/consumer/b;->e([B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/meitu/library/analytics/consumer/EventUploader;->h(Lcom/meitu/library/analytics/sdk/content/f;[B)Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    move-result-object p1

    sget-object p2, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget-object p2, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED_AND_TRASH:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    if-ne p1, p2, :cond_2

    invoke-interface {v3}, Lcom/meitu/library/analytics/consumer/a;->a()V

    :cond_2
    invoke-interface {v3}, Lcom/meitu/library/analytics/consumer/a;->b()[B

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0xcc84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->y:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->z:Z

    const/16 v2, 0x67

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->z:Z

    iput p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->y:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public queueIdle()Z
    .locals 4

    const v0, 0xcc85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "EventUploader"

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/y/m/a;->a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->y:I

    iget-boolean v3, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->z:Z

    invoke-direct {p0, v1, v3}, Lcom/meitu/library/analytics/consumer/EventUploader;->f(IZ)V

    :cond_0
    iput v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->y:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->z:Z

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
