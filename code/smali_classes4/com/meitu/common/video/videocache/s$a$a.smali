.class final Lcom/meitu/common/video/videocache/s$a$a;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/common/video/videocache/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/common/video/videocache/s$a$a$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "com/meitu/common/video/videocache/s$a$a",
        "Ljava/util/concurrent/ThreadFactory;",
        "Ljava/lang/Runnable;",
        "r",
        "Ljava/lang/Thread;",
        "newThread",
        "(Ljava/lang/Runnable;)Ljava/lang/Thread;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "threadNumber",
        "<init>",
        "()V",
        "c",
        "modulecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lcom/meitu/common/video/videocache/s$a$a$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xf250

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/s$a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/common/video/videocache/s$a$a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/common/video/videocache/s$a$a;->c:Lcom/meitu/common/video/videocache/s$a$a$a;

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/meitu/common/video/videocache/s$a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/common/video/videocache/s$a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf24f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "r"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "videoCache-"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    sget-object v2, Lcom/meitu/common/video/videocache/s$a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-thread-"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/meitu/common/video/videocache/s$a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v2, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
