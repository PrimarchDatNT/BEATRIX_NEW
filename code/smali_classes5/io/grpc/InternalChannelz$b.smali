.class public final Lio/grpc/InternalChannelz$b;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$b$a;
    }
.end annotation

.annotation build Ljavax/annotation/a0/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/ConnectivityState;

.field public final c:Lio/grpc/InternalChannelz$ChannelTrace;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 2
    .param p3    # Lio/grpc/InternalChannelz$ChannelTrace;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/ConnectivityState;",
            "Lio/grpc/InternalChannelz$ChannelTrace;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "channels can have subchannels only, subchannels can have either sockets OR subchannels, neither can have both"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/InternalChannelz$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/InternalChannelz$b;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lio/grpc/InternalChannelz$b;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    iput-wide p4, p0, Lio/grpc/InternalChannelz$b;->d:J

    iput-wide p6, p0, Lio/grpc/InternalChannelz$b;->e:J

    iput-wide p8, p0, Lio/grpc/InternalChannelz$b;->f:J

    iput-wide p10, p0, Lio/grpc/InternalChannelz$b;->g:J

    invoke-static {p12}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/InternalChannelz$b;->h:Ljava/util/List;

    invoke-static {p13}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/InternalChannelz$b;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lio/grpc/InternalChannelz$b;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;)V

    return-void
.end method
