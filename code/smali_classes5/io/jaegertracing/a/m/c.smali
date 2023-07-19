.class public Lio/jaegertracing/a/m/c;
.super Ljava/lang/Object;
.source "LoggingReporter.java"

# interfaces
.implements Lio/jaegertracing/b/g;


# instance fields
.field private final a:Lorg/slf4j/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/jaegertracing/a/m/c;-><init>(Lorg/slf4j/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/slf4j/d;->f(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/jaegertracing/a/m/c;->a:Lorg/slf4j/c;

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/a/c;)V
    .locals 2

    iget-object v0, p0, Lio/jaegertracing/a/m/c;->a:Lorg/slf4j/c;

    const-string v1, "Span reported: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggingReporter{}"

    return-object v0
.end method
