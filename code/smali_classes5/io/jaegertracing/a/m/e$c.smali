.class public Lio/jaegertracing/a/m/e$c;
.super Ljava/lang/Object;
.source "RemoteReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lio/jaegertracing/b/j;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lio/jaegertracing/a/k/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lio/jaegertracing/a/m/e$c;->b:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lio/jaegertracing/a/m/e$c;->c:I

    .line 4
    iput v0, p0, Lio/jaegertracing/a/m/e$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/a/m/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/m/e$c;->a:Lio/jaegertracing/b/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/jaegertracing/a/o/c;->b()Lio/jaegertracing/b/j;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/m/e$c;->a:Lio/jaegertracing/b/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/m/e$c;->e:Lio/jaegertracing/a/k/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/jaegertracing/a/k/e;

    new-instance v1, Lio/jaegertracing/a/k/c;

    invoke-direct {v1}, Lio/jaegertracing/a/k/c;-><init>()V

    invoke-direct {v0, v1}, Lio/jaegertracing/a/k/e;-><init>(Lio/jaegertracing/b/f;)V

    iput-object v0, p0, Lio/jaegertracing/a/m/e$c;->e:Lio/jaegertracing/a/k/e;

    .line 5
    :cond_1
    new-instance v0, Lio/jaegertracing/a/m/e;

    iget-object v3, p0, Lio/jaegertracing/a/m/e$c;->a:Lio/jaegertracing/b/j;

    iget v4, p0, Lio/jaegertracing/a/m/e$c;->b:I

    iget v5, p0, Lio/jaegertracing/a/m/e$c;->c:I

    iget v6, p0, Lio/jaegertracing/a/m/e$c;->d:I

    iget-object v7, p0, Lio/jaegertracing/a/m/e$c;->e:Lio/jaegertracing/a/k/e;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/jaegertracing/a/m/e;-><init>(Lio/jaegertracing/b/j;IIILio/jaegertracing/a/k/e;Lio/jaegertracing/a/m/e$a;)V

    return-object v0
.end method

.method public b(I)Lio/jaegertracing/a/m/e$c;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/a/m/e$c;->d:I

    return-object p0
.end method

.method public c(I)Lio/jaegertracing/a/m/e$c;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/a/m/e$c;->b:I

    return-object p0
.end method

.method public d(I)Lio/jaegertracing/a/m/e$c;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/a/m/e$c;->c:I

    return-object p0
.end method

.method public e(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/m/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/m/e$c;->e:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method public f(Lio/jaegertracing/b/j;)Lio/jaegertracing/a/m/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/m/e$c;->a:Lio/jaegertracing/b/j;

    return-object p0
.end method
