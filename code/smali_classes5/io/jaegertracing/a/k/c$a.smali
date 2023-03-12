.class Lio/jaegertracing/a/k/c$a;
.super Ljava/lang/Object;
.source "InMemoryMetricsFactory.java"

# interfaces
.implements Lio/jaegertracing/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/a/k/c;->b(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lio/jaegertracing/a/k/c;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/k/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/k/c$a;->b:Lio/jaegertracing/a/k/c;

    iput-object p2, p0, Lio/jaegertracing/a/k/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/k/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
