.class Lio/jaegertracing/a/m/e$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/jaegertracing/a/m/e;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/m/e;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/m/e$d;->a:Lio/jaegertracing/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/m/e$d;->a:Lio/jaegertracing/a/m/e;

    invoke-static {v0}, Lio/jaegertracing/a/m/e;->c(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/a/m/e$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/m/e$g;->a()V

    return-void
.end method
