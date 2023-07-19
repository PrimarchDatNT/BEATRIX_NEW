.class public Lio/jaegertracing/a/i/f/a;
.super Ljava/lang/Object;
.source "BaggageRestrictionResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/a/i/f/a;->a:Ljava/lang/String;

    iput p2, p0, Lio/jaegertracing/a/i/f/a;->b:I

    return-void
.end method

.method public static c(Ljava/lang/String;I)Lio/jaegertracing/a/i/f/a;
    .locals 1

    new-instance v0, Lio/jaegertracing/a/i/f/a;

    invoke-direct {v0, p0, p1}, Lio/jaegertracing/a/i/f/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/i/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/jaegertracing/a/i/f/a;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/i/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lio/jaegertracing/a/i/f/a;->b:I

    return-void
.end method
