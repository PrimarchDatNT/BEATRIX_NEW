.class public Lio/jaegertracing/a/n/g$b;
.super Ljava/lang/Object;
.source "RemoteControlledSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/jaegertracing/b/i;

.field private c:Lio/jaegertracing/b/h;

.field private d:Lio/jaegertracing/a/k/e;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lio/jaegertracing/a/n/g$b;->e:I

    iput-object p1, p0, Lio/jaegertracing/a/n/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/jaegertracing/a/n/g$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/n/g$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/b/i;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/n/g$b;->b:Lio/jaegertracing/b/i;

    return-object p0
.end method

.method static synthetic c(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/a/k/e;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/n/g$b;->d:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method static synthetic d(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/b/h;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/n/g$b;->c:Lio/jaegertracing/b/h;

    return-object p0
.end method

.method static synthetic e(Lio/jaegertracing/a/n/g$b;)I
    .locals 0

    iget p0, p0, Lio/jaegertracing/a/n/g$b;->e:I

    return p0
.end method


# virtual methods
.method public f()Lio/jaegertracing/a/n/g;
    .locals 3

    iget-object v0, p0, Lio/jaegertracing/a/n/g$b;->b:Lio/jaegertracing/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lio/jaegertracing/a/n/c;

    invoke-direct {v0}, Lio/jaegertracing/a/n/c;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/n/g$b;->b:Lio/jaegertracing/b/i;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/n/g$b;->c:Lio/jaegertracing/b/h;

    if-nez v0, :cond_1

    new-instance v0, Lio/jaegertracing/a/n/e;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, v1, v2}, Lio/jaegertracing/a/n/e;-><init>(D)V

    iput-object v0, p0, Lio/jaegertracing/a/n/g$b;->c:Lio/jaegertracing/b/h;

    :cond_1
    iget-object v0, p0, Lio/jaegertracing/a/n/g$b;->d:Lio/jaegertracing/a/k/e;

    if-nez v0, :cond_2

    new-instance v0, Lio/jaegertracing/a/k/e;

    new-instance v1, Lio/jaegertracing/a/k/c;

    invoke-direct {v1}, Lio/jaegertracing/a/k/c;-><init>()V

    invoke-direct {v0, v1}, Lio/jaegertracing/a/k/e;-><init>(Lio/jaegertracing/b/f;)V

    iput-object v0, p0, Lio/jaegertracing/a/n/g$b;->d:Lio/jaegertracing/a/k/e;

    :cond_2
    new-instance v0, Lio/jaegertracing/a/n/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jaegertracing/a/n/g;-><init>(Lio/jaegertracing/a/n/g$b;Lio/jaegertracing/a/n/g$a;)V

    return-object v0
.end method

.method public g(Lio/jaegertracing/b/h;)Lio/jaegertracing/a/n/g$b;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/n/g$b;->c:Lio/jaegertracing/b/h;

    return-object p0
.end method

.method public h(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/n/g$b;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/n/g$b;->d:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method public i(I)Lio/jaegertracing/a/n/g$b;
    .locals 0

    iput p1, p0, Lio/jaegertracing/a/n/g$b;->e:I

    return-object p0
.end method

.method public j(Lio/jaegertracing/b/i;)Lio/jaegertracing/a/n/g$b;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/n/g$b;->b:Lio/jaegertracing/b/i;

    return-object p0
.end method
