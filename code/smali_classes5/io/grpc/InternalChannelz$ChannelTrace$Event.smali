.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelTrace$Event$a;,
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    }
.end annotation

.annotation build Ljavax/annotation/a0/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Lio/grpc/r0;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final e:Lio/grpc/r0;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/r0;Lio/grpc/r0;)V
    .locals 0
    .param p5    # Lio/grpc/r0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p6    # Lio/grpc/r0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-wide p3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    iput-object p5, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/r0;

    iput-object p6, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/r0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/r0;Lio/grpc/r0;Lio/grpc/InternalChannelz$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/r0;Lio/grpc/r0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    iget-wide v4, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/r0;

    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/r0;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/r0;

    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/r0;

    invoke-static {v0, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/r0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/r0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Lio/grpc/r0;

    const-string v2, "channelRef"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Lio/grpc/r0;

    const-string v2, "subchannelRef"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
