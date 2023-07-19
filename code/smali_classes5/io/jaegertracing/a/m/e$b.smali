.class Lio/jaegertracing/a/m/e$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/jaegertracing/a/c;

.field final synthetic b:Lio/jaegertracing/a/m/e;


# direct methods
.method public constructor <init>(Lio/jaegertracing/a/m/e;Lio/jaegertracing/a/c;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/m/e$b;->b:Lio/jaegertracing/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/jaegertracing/a/m/e$b;->a:Lio/jaegertracing/a/c;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/m/e$b;->b:Lio/jaegertracing/a/m/e;

    invoke-static {v0}, Lio/jaegertracing/a/m/e;->b(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/b/j;

    move-result-object v0

    iget-object v1, p0, Lio/jaegertracing/a/m/e$b;->a:Lio/jaegertracing/a/c;

    invoke-interface {v0, v1}, Lio/jaegertracing/b/j;->a(Lio/jaegertracing/a/c;)I

    return-void
.end method
