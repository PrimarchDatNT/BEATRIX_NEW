.class public final Lio/grpc/inprocess/e;
.super Ljava/lang/Object;
.source "InternalInProcess.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/internal/t1;Ljava/util/List;Lio/grpc/internal/n2;)Lio/grpc/internal/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/a;",
            "Lio/grpc/internal/t1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/r1$a;",
            ">;",
            "Lio/grpc/internal/n2;",
            ")",
            "Lio/grpc/internal/y;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation

    new-instance v9, Lio/grpc/inprocess/d;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/inprocess/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/internal/t1;Ljava/util/List;Lio/grpc/internal/n2;)V

    return-object v9
.end method
