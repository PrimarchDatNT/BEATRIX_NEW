.class public Lcom/google/firebase/remoteconfig/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/d$a;->a:Z

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/d$a;->b:J

    sget-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/o3;->m:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/d$a;->c:J

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/remoteconfig/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/d$a;->a:Z

    return p0
.end method

.method static synthetic f(Lcom/google/firebase/remoteconfig/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/d$a;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/firebase/remoteconfig/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/d$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/d;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/d$a;Lcom/google/firebase/remoteconfig/t;)V

    return-object v0
.end method

.method public b(Z)Lcom/google/firebase/remoteconfig/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/d$a;->a:Z

    return-object p0
.end method

.method public c(J)Lcom/google/firebase/remoteconfig/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/d$a;->b:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/d$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/d$a;->c:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
