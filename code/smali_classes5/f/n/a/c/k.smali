.class public final Lf/n/a/c/k;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field private final a:Lf/n/a/c/a;

.field private final b:Lcom/qiniu/android/http/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/n/a/c/a$b;

    invoke-direct {v0}, Lf/n/a/c/a$b;-><init>()V

    invoke-virtual {v0}, Lf/n/a/c/a$b;->l()Lf/n/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/n/a/c/k;-><init>(Lf/n/a/c/a;)V

    return-void
.end method

.method public constructor <init>(Lf/n/a/c/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n/a/c/k;->a:Lf/n/a/c/a;

    new-instance v6, Lcom/qiniu/android/http/a;

    iget-object v1, p1, Lf/n/a/c/a;->c:Lcom/qiniu/android/http/f;

    iget v2, p1, Lf/n/a/c/a;->f:I

    iget v3, p1, Lf/n/a/c/a;->g:I

    iget-object v4, p1, Lf/n/a/c/a;->i:Lcom/qiniu/android/http/h;

    iget-object v5, p1, Lf/n/a/c/a;->j:Lcom/qiniu/android/dns/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/a;-><init>(Lcom/qiniu/android/http/f;IILcom/qiniu/android/http/h;Lcom/qiniu/android/dns/a;)V

    iput-object v6, p0, Lf/n/a/c/k;->b:Lcom/qiniu/android/http/a;

    return-void
.end method

.method public constructor <init>(Lf/n/a/c/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/n/a/c/k;-><init>(Lf/n/a/c/e;Lf/n/a/c/c;)V

    return-void
.end method

.method public constructor <init>(Lf/n/a/c/e;Lf/n/a/c/c;)V
    .locals 1

    new-instance v0, Lf/n/a/c/a$b;

    invoke-direct {v0}, Lf/n/a/c/a$b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lf/n/a/c/a$b;->s(Lf/n/a/c/e;Lf/n/a/c/c;)Lf/n/a/c/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/n/a/c/a$b;->l()Lf/n/a/c/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/n/a/c/k;-><init>(Lf/n/a/c/a;)V

    return-void
.end method

.method static synthetic a(Lf/n/a/c/k;)Lcom/qiniu/android/http/a;
    .locals 0

    iget-object p0, p0, Lf/n/a/c/k;->b:Lcom/qiniu/android/http/a;

    return-object p0
.end method

.method static synthetic b(Lf/n/a/c/k;)Lf/n/a/c/a;
    .locals 0

    iget-object p0, p0, Lf/n/a/c/k;->a:Lf/n/a/c/a;

    return-object p0
.end method

.method private static c(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string p3, "no input data"

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "no token"

    :goto_1
    if-eqz p3, :cond_3

    invoke-static {p3, p4}, Lcom/qiniu/android/http/g;->e(Ljava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p3, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    if-eq p4, p3, :cond_8

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    array-length p1, p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {p4}, Lcom/qiniu/android/http/g;->n(Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    const-string p0, "invalid token"

    invoke-static {p0}, Lcom/qiniu/android/http/g;->f(Ljava/lang/String;)Lcom/qiniu/android/http/g;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;)Z
    .locals 4

    if-eqz p5, :cond_a

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string p3, "no input data"

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "no token"

    :goto_1
    if-eqz p3, :cond_3

    invoke-static {p3, p4}, Lcom/qiniu/android/http/g;->e(Ljava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object p3, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    if-eq p4, p3, :cond_7

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_6

    :cond_5
    if-eqz p1, :cond_8

    array-length p1, p1

    if-nez p1, :cond_8

    :cond_6
    invoke-static {p4}, Lcom/qiniu/android/http/g;->n(Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "invalid token"

    invoke-static {p1}, Lcom/qiniu/android/http/g;->f(Ljava/lang/String;)Lcom/qiniu/android/http/g;

    move-result-object v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    new-instance p1, Lf/n/a/c/k$a;

    invoke-direct {p1, p5, p0, v0}, Lf/n/a/c/k$a;-><init>(Lf/n/a/c/h;Ljava/lang/String;Lcom/qiniu/android/http/g;)V

    invoke-static {p1}, Lf/n/a/d/c;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no UpCompletionHandler"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 8

    invoke-static {p3}, Lf/n/a/c/j;->b(Ljava/lang/String;)Lf/n/a/c/j;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/n/a/c/k;->d(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lf/n/a/c/k$d;

    invoke-direct {v5, p0, p4}, Lf/n/a/c/k$d;-><init>(Lf/n/a/c/k;Lf/n/a/c/h;)V

    iget-object p4, p0, Lf/n/a/c/k;->a:Lf/n/a/c/a;

    iget-object p4, p4, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    new-instance v7, Lf/n/a/c/k$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/n/a/c/k$e;-><init>(Lf/n/a/c/k;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V

    invoke-virtual {p4, p3, v7}, Lf/n/a/b/e;->c(Ljava/lang/String;Lf/n/a/b/e$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lf/n/a/c/k;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V

    return-void
.end method

.method public g([BLjava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 8

    invoke-static {p3}, Lf/n/a/c/j;->b(Ljava/lang/String;)Lf/n/a/c/j;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/n/a/c/k;->d(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lf/n/a/c/k$b;

    invoke-direct {v5, p0, p4}, Lf/n/a/c/k$b;-><init>(Lf/n/a/c/k;Lf/n/a/c/h;)V

    iget-object p4, p0, Lf/n/a/c/k;->a:Lf/n/a/c/a;

    iget-object p4, p4, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    new-instance v7, Lf/n/a/c/k$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/n/a/c/k$c;-><init>(Lf/n/a/c/k;[BLjava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V

    invoke-virtual {p4, p3, v7}, Lf/n/a/b/e;->c(Ljava/lang/String;Lf/n/a/b/e$a;)V

    return-void
.end method

.method public h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;
    .locals 6

    invoke-static {p3}, Lf/n/a/c/j;->b(Ljava/lang/String;)Lf/n/a/c/j;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, v4}, Lf/n/a/c/k;->c(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lf/n/a/c/k;->b:Lcom/qiniu/android/http/a;

    iget-object v1, p0, Lf/n/a/c/k;->a:Lf/n/a/c/a;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/n/a/c/b;->b(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lf/n/a/c/k;->h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;

    move-result-object p1

    return-object p1
.end method

.method public j([BLjava/lang/String;Ljava/lang/String;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;
    .locals 6

    invoke-static {p3}, Lf/n/a/c/j;->b(Ljava/lang/String;)Lf/n/a/c/j;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v4}, Lf/n/a/c/k;->c(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lf/n/a/c/k;->b:Lcom/qiniu/android/http/a;

    iget-object v1, p0, Lf/n/a/c/k;->a:Lf/n/a/c/a;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/n/a/c/b;->c(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;

    move-result-object p1

    return-object p1
.end method
