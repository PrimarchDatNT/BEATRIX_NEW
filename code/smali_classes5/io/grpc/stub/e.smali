.class public final Lio/grpc/stub/e;
.super Ljava/lang/Object;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/e$b;,
        Lio/grpc/stub/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/stub/a;Lio/grpc/y0;)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/a<",
            "TT;>;>(TT;",
            "Lio/grpc/y0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1789"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/i;

    invoke-static {p1}, Lio/grpc/stub/e;->c(Lio/grpc/y0;)Lio/grpc/i;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/grpc/stub/a;->j([Lio/grpc/i;)Lio/grpc/stub/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/grpc/stub/a;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/stub/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/a<",
            "TT;>;>(TT;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/y0;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/y0;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1789"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/i;

    invoke-static {p1, p2}, Lio/grpc/stub/e;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/i;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lio/grpc/stub/a;->j([Lio/grpc/i;)Lio/grpc/stub/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/grpc/y0;)Lio/grpc/i;
    .locals 1

    new-instance v0, Lio/grpc/stub/e$a;

    invoke-direct {v0, p0}, Lio/grpc/stub/e$a;-><init>(Lio/grpc/y0;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/y0;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/y0;",
            ">;)",
            "Lio/grpc/i;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/e$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/e$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method
