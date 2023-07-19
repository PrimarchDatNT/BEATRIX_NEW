.class Lio/jaegertracing/a/m/e$a;
.super Ljava/util/TimerTask;
.source "RemoteReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/a/m/e;-><init>(Lio/jaegertracing/b/j;IIILio/jaegertracing/a/k/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/jaegertracing/a/m/e;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/m/e;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/m/e$a;->a:Lio/jaegertracing/a/m/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/m/e$a;->a:Lio/jaegertracing/a/m/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/m/e;->f()V

    return-void
.end method
