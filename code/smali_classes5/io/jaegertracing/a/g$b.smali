.class Lio/jaegertracing/a/g$b;
.super Ljava/lang/Object;
.source "PropagationRegistry.java"

# interfaces
.implements Lio/jaegertracing/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jaegertracing/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/jaegertracing/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jaegertracing/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jaegertracing/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/b/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/a/g$b;->a:Lio/jaegertracing/b/e;

    return-void
.end method


# virtual methods
.method public b(Lio/jaegertracing/a/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/a/d;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/g$b;->a:Lio/jaegertracing/b/e;

    invoke-interface {v0, p1, p2}, Lio/jaegertracing/b/e;->b(Lio/jaegertracing/a/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error when injecting SpanContext into carrier. Handling gracefully."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
