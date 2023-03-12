.class Lio/jaegertracing/a/g$a;
.super Ljava/lang/Object;
.source "PropagationRegistry.java"

# interfaces
.implements Lio/jaegertracing/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jaegertracing/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/jaegertracing/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jaegertracing/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jaegertracing/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/jaegertracing/a/g$a;->a:Lio/jaegertracing/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/jaegertracing/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/jaegertracing/a/d;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/g$a;->a:Lio/jaegertracing/b/d;

    invoke-interface {v0, p1}, Lio/jaegertracing/b/d;->a(Ljava/lang/Object;)Lio/jaegertracing/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when extracting SpanContext from carrier. Handling gracefully."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
