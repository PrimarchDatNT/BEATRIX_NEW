.class public final Lcom/google/firebase/firestore/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r$b;
    }
.end annotation


# static fields
.field public static final f:J = -0x1L
    .annotation build Lcom/google/firebase/n/a;
    .end annotation
.end field

.field private static final g:J = 0x100000L

.field private static final h:J = 0x6400000L

.field private static final i:Ljava/lang/String; = "firestore.googleapis.com"

.field private static final j:Z = true


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/r$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/r$b;->a(Lcom/google/firebase/firestore/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/r$b;->b(Lcom/google/firebase/firestore/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/r$b;->c(Lcom/google/firebase/firestore/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/r$b;->d(Lcom/google/firebase/firestore/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r;->d:Z

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/r$b;->e(Lcom/google/firebase/firestore/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/r;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/r$b;Lcom/google/firebase/firestore/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r;-><init>(Lcom/google/firebase/firestore/r$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/r;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/r;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/r;->d:Z

    return p0
.end method


# virtual methods
.method public e()Z
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/r;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/firebase/firestore/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/r;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/firestore/r;->b:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/r;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/firestore/r;->c:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/r;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/firestore/r;->d:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/r;->d:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/r;->e:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/r;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/r;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/r;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/r;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/r;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/firestore/r;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/firestore/r;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/r;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/r;->a:Ljava/lang/String;

    const-string v2, "host"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/firestore/r;->b:Z

    const-string v2, "sslEnabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/firestore/r;->c:Z

    const-string v2, "persistenceEnabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/firestore/r;->d:Z

    const-string v2, "timestampsInSnapshotsEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
