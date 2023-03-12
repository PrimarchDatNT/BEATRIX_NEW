.class public final Lcom/google/firebase/firestore/r$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firestore.googleapis.com"

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/r$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/r$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/r$b;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/r$b;->d:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/r$b;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/r;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Provided settings must not be null."

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/firestore/r;->a(Lcom/google/firebase/firestore/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r$b;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/firestore/r;->b(Lcom/google/firebase/firestore/r;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r$b;->b:Z

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/r;->c(Lcom/google/firebase/firestore/r;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r$b;->c:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/r;->d(Lcom/google/firebase/firestore/r;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/r$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/r$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/r$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/r$b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/r$b;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/r$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/r$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/r$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/r$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/r;-><init>(Lcom/google/firebase/firestore/r$b;Lcom/google/firebase/firestore/r$a;)V

    return-object v0
.end method

.method public g(J)Lcom/google/firebase/firestore/r$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cache size must be set to at least 1048576 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/firebase/firestore/r$b;->e:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/firestore/r$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided host must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/r$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/google/firebase/firestore/r$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/r$b;->c:Z

    return-object p0
.end method

.method public j(Z)Lcom/google/firebase/firestore/r$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/r$b;->b:Z

    return-object p0
.end method

.method public k(Z)Lcom/google/firebase/firestore/r$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/r$b;->d:Z

    return-object p0
.end method
