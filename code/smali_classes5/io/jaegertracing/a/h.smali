.class public Lio/jaegertracing/a/h;
.super Ljava/lang/Object;
.source "Reference.java"


# instance fields
.field private final a:Lio/jaegertracing/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jaegertracing/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/jaegertracing/a/h;->a:Lio/jaegertracing/a/d;

    .line 3
    iput-object p2, p0, Lio/jaegertracing/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lio/jaegertracing/a/d;Ljava/lang/String;)Lio/jaegertracing/a/h;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/h;

    invoke-direct {v0, p0, p1}, Lio/jaegertracing/a/h;-><init>(Lio/jaegertracing/a/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/jaegertracing/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/h;->a:Lio/jaegertracing/a/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/h;->b:Ljava/lang/String;

    return-object v0
.end method
