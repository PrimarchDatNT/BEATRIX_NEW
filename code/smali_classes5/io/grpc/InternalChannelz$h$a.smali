.class public final Lio/grpc/InternalChannelz$h$a;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz$h$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/grpc/InternalChannelz$h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;>;)",
            "Lio/grpc/InternalChannelz$h$a;"
        }
    .end annotation

    const-string v0, "listenSockets"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/i0;

    .line 3
    iget-object v1, p0, Lio/grpc/InternalChannelz$h$a;->e:Ljava/util/List;

    const-string v2, "null listen socket"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lio/grpc/InternalChannelz$h;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/InternalChannelz$h;

    iget-wide v1, p0, Lio/grpc/InternalChannelz$h$a;->a:J

    iget-wide v3, p0, Lio/grpc/InternalChannelz$h$a;->b:J

    iget-wide v5, p0, Lio/grpc/InternalChannelz$h$a;->c:J

    iget-wide v7, p0, Lio/grpc/InternalChannelz$h$a;->d:J

    iget-object v9, p0, Lio/grpc/InternalChannelz$h$a;->e:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/InternalChannelz$h;-><init>(JJJJLjava/util/List;)V

    return-object v10
.end method

.method public c(J)Lio/grpc/InternalChannelz$h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$h$a;->c:J

    return-object p0
.end method

.method public d(J)Lio/grpc/InternalChannelz$h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$h$a;->a:J

    return-object p0
.end method

.method public e(J)Lio/grpc/InternalChannelz$h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$h$a;->b:J

    return-object p0
.end method

.method public f(J)Lio/grpc/InternalChannelz$h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$h$a;->d:J

    return-object p0
.end method
