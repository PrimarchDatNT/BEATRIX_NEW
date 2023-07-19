.class public Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/d$a;->e(Lcom/google/firebase/remoteconfig/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/d;->a:Z

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/d$a;->f(Lcom/google/firebase/remoteconfig/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/d;->b:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/d$a;->g(Lcom/google/firebase/remoteconfig/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/d$a;Lcom/google/firebase/remoteconfig/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/d$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/d;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/d;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/d;->a:Z

    return v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/d$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/d$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/d$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/d$a;->b(Z)Lcom/google/firebase/remoteconfig/d$a;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/d$a;->c(J)Lcom/google/firebase/remoteconfig/d$a;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/d$a;->d(J)Lcom/google/firebase/remoteconfig/d$a;

    return-object v0
.end method
