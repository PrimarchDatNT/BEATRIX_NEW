.class Lio/jaegertracing/a/m/e$f;
.super Ljava/lang/Object;
.source "RemoteReporter.java"

# interfaces
.implements Lio/jaegertracing/a/m/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/jaegertracing/a/m/e;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/m/e$f;->a:Lio/jaegertracing/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/m/e$f;->a:Lio/jaegertracing/a/m/e;

    invoke-static {v0}, Lio/jaegertracing/a/m/e;->b(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/b/j;

    move-result-object v0

    invoke-interface {v0}, Lio/jaegertracing/b/j;->flush()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/jaegertracing/a/m/e$f;->a:Lio/jaegertracing/a/m/e;

    invoke-static {v1}, Lio/jaegertracing/a/m/e;->d(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/a/k/e;

    move-result-object v1

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->i:Lio/jaegertracing/a/k/a;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V

    return-void
.end method
