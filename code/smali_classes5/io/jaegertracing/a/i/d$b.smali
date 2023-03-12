.class public Lio/jaegertracing/a/i/d$b;
.super Ljava/lang/Object;
.source "RemoteBaggageRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/jaegertracing/b/b;

.field private c:Lio/jaegertracing/a/k/e;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 2
    iput v0, p0, Lio/jaegertracing/a/i/d$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/jaegertracing/a/i/d$b;->f:I

    .line 4
    iput-object p1, p0, Lio/jaegertracing/a/i/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/a/i/d;
    .locals 8

    .line 1
    new-instance v7, Lio/jaegertracing/a/i/d;

    iget-object v1, p0, Lio/jaegertracing/a/i/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/jaegertracing/a/i/d$b;->b:Lio/jaegertracing/b/b;

    iget-object v3, p0, Lio/jaegertracing/a/i/d$b;->c:Lio/jaegertracing/a/k/e;

    iget-boolean v4, p0, Lio/jaegertracing/a/i/d$b;->d:Z

    iget v5, p0, Lio/jaegertracing/a/i/d$b;->e:I

    iget v6, p0, Lio/jaegertracing/a/i/d$b;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/jaegertracing/a/i/d;-><init>(Ljava/lang/String;Lio/jaegertracing/b/b;Lio/jaegertracing/a/k/e;ZII)V

    return-object v7
.end method

.method public b(Z)Lio/jaegertracing/a/i/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/jaegertracing/a/i/d$b;->d:Z

    return-object p0
.end method

.method public c(I)Lio/jaegertracing/a/i/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/a/i/d$b;->f:I

    return-object p0
.end method

.method public d(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/i/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/i/d$b;->c:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method public e(Lio/jaegertracing/b/b;)Lio/jaegertracing/a/i/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/i/d$b;->b:Lio/jaegertracing/b/b;

    return-object p0
.end method

.method public f(I)Lio/jaegertracing/a/i/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lio/jaegertracing/a/i/d$b;->e:I

    return-object p0
.end method
