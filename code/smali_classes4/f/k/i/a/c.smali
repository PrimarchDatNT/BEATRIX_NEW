.class public final Lf/k/i/a/c;
.super Ljava/lang/Object;
.source "HttpClientParameters.java"


# static fields
.field public static h:J

.field public static i:J

.field public static j:J


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lokhttp3/Dns;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xdaed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/32 v1, 0xea60

    sput-wide v1, Lf/k/i/a/c;->h:J

    sput-wide v1, Lf/k/i/a/c;->i:J

    sput-wide v1, Lf/k/i/a/c;->j:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lf/k/i/a/c;->h:J

    iput-wide v0, p0, Lf/k/i/a/c;->a:J

    sget-wide v0, Lf/k/i/a/c;->i:J

    iput-wide v0, p0, Lf/k/i/a/c;->b:J

    sget-wide v0, Lf/k/i/a/c;->j:J

    iput-wide v0, p0, Lf/k/i/a/c;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/i/a/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/i/a/c;->e:Lokhttp3/Dns;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ConnectionPool;
    .locals 2

    const v0, 0xdae9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/i/a/c;->g:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Lokhttp3/Dns;
    .locals 2

    const v0, 0xdaec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/i/a/c;->e:Lokhttp3/Dns;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const v0, 0xdae7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/i/a/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()J
    .locals 3

    const v0, 0xdae0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lf/k/i/a/c;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public e()J
    .locals 3

    const v0, 0xdae2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lf/k/i/a/c;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public f()J
    .locals 3

    const v0, 0xdae4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lf/k/i/a/c;->c:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public g()Z
    .locals 2

    const v0, 0xdae6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lf/k/i/a/c;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h(Lokhttp3/ConnectionPool;)V
    .locals 1

    const v0, 0xdaea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/i/a/c;->g:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lokhttp3/Dns;)V
    .locals 1

    const v0, 0xdaeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/i/a/c;->e:Lokhttp3/Dns;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const v0, 0xdae8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/i/a/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(J)V
    .locals 1

    const v0, 0xdadf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lf/k/i/a/c;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(J)V
    .locals 1

    const v0, 0xdae1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lf/k/i/a/c;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(J)V
    .locals 1

    const v0, 0xdae3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lf/k/i/a/c;->c:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    const v0, 0xdae5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lf/k/i/a/c;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
