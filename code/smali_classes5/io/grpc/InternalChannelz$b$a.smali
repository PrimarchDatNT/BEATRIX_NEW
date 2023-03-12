.class public final Lio/grpc/InternalChannelz$b$a;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/grpc/ConnectivityState;

.field private c:Lio/grpc/InternalChannelz$ChannelTrace;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/InternalChannelz$b$a;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/InternalChannelz$b$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/InternalChannelz$b;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lio/grpc/InternalChannelz$b;

    iget-object v2, v0, Lio/grpc/InternalChannelz$b$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc/InternalChannelz$b$a;->b:Lio/grpc/ConnectivityState;

    iget-object v4, v0, Lio/grpc/InternalChannelz$b$a;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    iget-wide v5, v0, Lio/grpc/InternalChannelz$b$a;->d:J

    iget-wide v7, v0, Lio/grpc/InternalChannelz$b$a;->e:J

    iget-wide v9, v0, Lio/grpc/InternalChannelz$b$a;->f:J

    iget-wide v11, v0, Lio/grpc/InternalChannelz$b$a;->g:J

    iget-object v13, v0, Lio/grpc/InternalChannelz$b$a;->h:Ljava/util/List;

    iget-object v14, v0, Lio/grpc/InternalChannelz$b$a;->i:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lio/grpc/InternalChannelz$b;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$a;)V

    return-object v16
.end method

.method public b(J)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$b$a;->f:J

    return-object p0
.end method

.method public c(J)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$b$a;->d:J

    return-object p0
.end method

.method public d(J)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$b$a;->e:J

    return-object p0
.end method

.method public e(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$b$a;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    return-object p0
.end method

.method public f(J)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$b$a;->g:J

    return-object p0
.end method

.method public g(Ljava/util/List;)Lio/grpc/InternalChannelz$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;)",
            "Lio/grpc/InternalChannelz$b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$b$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/t;->g0(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/InternalChannelz$b$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public h(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$b$a;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lio/grpc/InternalChannelz$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/r0;",
            ">;)",
            "Lio/grpc/InternalChannelz$b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$b$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/t;->g0(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/InternalChannelz$b$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lio/grpc/InternalChannelz$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
