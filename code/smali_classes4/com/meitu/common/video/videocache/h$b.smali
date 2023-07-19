.class public final Lcom/meitu/common/video/videocache/h$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/common/video/videocache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final f:J = 0x20000000L


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/meitu/common/video/videocache/t/c;

.field private c:Lcom/meitu/common/video/videocache/t/a;

.field private d:Lcom/meitu/common/video/videocache/v/c;

.field private e:Lcom/meitu/common/video/videocache/u/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/v/d;->b(Landroid/content/Context;)Lcom/meitu/common/video/videocache/v/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/common/video/videocache/h$b;->d:Lcom/meitu/common/video/videocache/v/c;

    invoke-static {p1}, Lcom/meitu/common/video/videocache/r;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->a:Ljava/io/File;

    new-instance p1, Lcom/meitu/common/video/videocache/t/h;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/meitu/common/video/videocache/t/h;-><init>(J)V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->c:Lcom/meitu/common/video/videocache/t/a;

    new-instance p1, Lcom/meitu/common/video/videocache/t/f;

    invoke-direct {p1}, Lcom/meitu/common/video/videocache/t/f;-><init>()V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->b:Lcom/meitu/common/video/videocache/t/c;

    new-instance p1, Lcom/meitu/common/video/videocache/u/a;

    invoke-direct {p1}, Lcom/meitu/common/video/videocache/u/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->e:Lcom/meitu/common/video/videocache/u/b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/common/video/videocache/h$b;)Lcom/meitu/common/video/videocache/e;
    .locals 1

    const v0, 0xf1db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h$b;->c()Lcom/meitu/common/video/videocache/e;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private c()Lcom/meitu/common/video/videocache/e;
    .locals 8

    const v0, 0xf1da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/meitu/common/video/videocache/e;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/h$b;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/h$b;->b:Lcom/meitu/common/video/videocache/t/c;

    iget-object v4, p0, Lcom/meitu/common/video/videocache/h$b;->c:Lcom/meitu/common/video/videocache/t/a;

    iget-object v5, p0, Lcom/meitu/common/video/videocache/h$b;->d:Lcom/meitu/common/video/videocache/v/c;

    iget-object v6, p0, Lcom/meitu/common/video/videocache/h$b;->e:Lcom/meitu/common/video/videocache/u/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/common/video/videocache/e;-><init>(Ljava/io/File;Lcom/meitu/common/video/videocache/t/c;Lcom/meitu/common/video/videocache/t/a;Lcom/meitu/common/video/videocache/v/c;Lcom/meitu/common/video/videocache/u/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/meitu/common/video/videocache/h;
    .locals 4

    const v0, 0xf1d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h$b;->c()Lcom/meitu/common/video/videocache/e;

    move-result-object v1

    new-instance v2, Lcom/meitu/common/video/videocache/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/meitu/common/video/videocache/h;-><init>(Lcom/meitu/common/video/videocache/e;Lcom/meitu/common/video/videocache/h$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public d(Ljava/io/File;)Lcom/meitu/common/video/videocache/h$b;
    .locals 1

    const v0, 0xf1d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Lcom/meitu/common/video/videocache/t/a;)Lcom/meitu/common/video/videocache/h$b;
    .locals 1

    const v0, 0xf1d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/common/video/videocache/t/a;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->c:Lcom/meitu/common/video/videocache/t/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Lcom/meitu/common/video/videocache/t/c;)Lcom/meitu/common/video/videocache/h$b;
    .locals 1

    const v0, 0xf1d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/common/video/videocache/t/c;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->b:Lcom/meitu/common/video/videocache/t/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Lcom/meitu/common/video/videocache/u/b;)Lcom/meitu/common/video/videocache/h$b;
    .locals 1

    const v0, 0xf1d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/common/video/videocache/u/b;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h$b;->e:Lcom/meitu/common/video/videocache/u/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/common/video/videocache/h$b;
    .locals 2

    const v0, 0xf1d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/t/g;

    invoke-direct {v1, p1}, Lcom/meitu/common/video/videocache/t/g;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/common/video/videocache/h$b;->c:Lcom/meitu/common/video/videocache/t/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(J)Lcom/meitu/common/video/videocache/h$b;
    .locals 2

    const v0, 0xf1d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/t/h;

    invoke-direct {v1, p1, p2}, Lcom/meitu/common/video/videocache/t/h;-><init>(J)V

    iput-object v1, p0, Lcom/meitu/common/video/videocache/h$b;->c:Lcom/meitu/common/video/videocache/t/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
