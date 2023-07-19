.class public Lio/jaegertracing/a/i/e;
.super Ljava/lang/Object;
.source "Restriction.java"


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/jaegertracing/a/i/e;->a:Z

    iput p2, p0, Lio/jaegertracing/a/i/e;->b:I

    return-void
.end method

.method public static c(ZI)Lio/jaegertracing/a/i/e;
    .locals 1

    new-instance v0, Lio/jaegertracing/a/i/e;

    invoke-direct {v0, p0, p1}, Lio/jaegertracing/a/i/e;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/jaegertracing/a/i/e;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/jaegertracing/a/i/e;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/jaegertracing/a/i/e;->a:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lio/jaegertracing/a/i/e;->b:I

    return-void
.end method
