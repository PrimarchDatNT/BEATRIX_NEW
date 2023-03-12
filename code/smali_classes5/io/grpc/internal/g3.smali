.class public final Lio/grpc/internal/g3;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g3$b;,
        Lio/grpc/internal/g3$c;,
        Lio/grpc/internal/g3$d;
    }
.end annotation


# static fields
.field private static final m:Lio/grpc/internal/g3$b;


# instance fields
.field private final a:Lio/grpc/internal/d3;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lio/grpc/internal/g3$c;

.field private i:J

.field private j:J

.field private final k:Lio/grpc/internal/k1;

.field private volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/g3$b;

    sget-object v1, Lio/grpc/internal/d3;->a:Lio/grpc/internal/d3;

    invoke-direct {v0, v1}, Lio/grpc/internal/g3$b;-><init>(Lio/grpc/internal/d3;)V

    sput-object v0, Lio/grpc/internal/g3;->m:Lio/grpc/internal/g3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/l1;->a()Lio/grpc/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g3;->k:Lio/grpc/internal/k1;

    .line 4
    sget-object v0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/d3;

    iput-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/d3;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/d3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/internal/l1;->a()Lio/grpc/internal/k1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g3;->k:Lio/grpc/internal/k1;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/d3;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d3;Lio/grpc/internal/g3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/g3;-><init>(Lio/grpc/internal/d3;)V

    return-void
.end method

.method public static a()Lio/grpc/internal/g3$b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/g3;->m:Lio/grpc/internal/g3$b;

    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/InternalChannelz$m;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/grpc/internal/g3;->h:Lio/grpc/internal/g3$c;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide/from16 v27, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/grpc/internal/g3$c;->read()Lio/grpc/internal/g3$d;

    move-result-object v1

    iget-wide v4, v1, Lio/grpc/internal/g3$d;->b:J

    move-wide/from16 v27, v4

    .line 2
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/g3;->h:Lio/grpc/internal/g3$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/grpc/internal/g3$c;->read()Lio/grpc/internal/g3$d;

    move-result-object v1

    iget-wide v2, v1, Lio/grpc/internal/g3$d;->a:J

    :goto_1
    move-wide/from16 v29, v2

    .line 3
    new-instance v1, Lio/grpc/InternalChannelz$m;

    move-object v6, v1

    iget-wide v7, v0, Lio/grpc/internal/g3;->b:J

    iget-wide v9, v0, Lio/grpc/internal/g3;->c:J

    iget-wide v11, v0, Lio/grpc/internal/g3;->d:J

    iget-wide v13, v0, Lio/grpc/internal/g3;->e:J

    iget-wide v2, v0, Lio/grpc/internal/g3;->f:J

    move-wide v15, v2

    iget-wide v2, v0, Lio/grpc/internal/g3;->i:J

    move-wide/from16 v17, v2

    iget-object v2, v0, Lio/grpc/internal/g3;->k:Lio/grpc/internal/k1;

    .line 4
    invoke-interface {v2}, Lio/grpc/internal/k1;->value()J

    move-result-wide v19

    iget-wide v2, v0, Lio/grpc/internal/g3;->g:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lio/grpc/internal/g3;->j:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lio/grpc/internal/g3;->l:J

    move-wide/from16 v25, v2

    invoke-direct/range {v6 .. v30}, Lio/grpc/InternalChannelz$m;-><init>(JJJJJJJJJJJJ)V

    return-object v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/g3;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/g3;->g:J

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/g3;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/g3;->b:J

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/d3;

    invoke-interface {v0}, Lio/grpc/internal/d3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/g3;->c:J

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g3;->k:Lio/grpc/internal/k1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/k1;->add(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/d3;

    invoke-interface {v0}, Lio/grpc/internal/d3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/g3;->l:J

    return-void
.end method

.method public f(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/g3;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/g3;->i:J

    .line 2
    iget-object p1, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/d3;

    invoke-interface {p1}, Lio/grpc/internal/d3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/g3;->j:J

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/g3;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/g3;->b:J

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/d3;

    invoke-interface {v0}, Lio/grpc/internal/d3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/g3;->d:J

    return-void
.end method

.method public h(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p0, Lio/grpc/internal/g3;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/g3;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/g3;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/g3;->f:J

    :goto_0
    return-void
.end method

.method public i(Lio/grpc/internal/g3$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g3$c;

    iput-object p1, p0, Lio/grpc/internal/g3;->h:Lio/grpc/internal/g3$c;

    return-void
.end method
