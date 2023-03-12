.class Lio/jaegertracing/a/n/g$a;
.super Ljava/util/TimerTask;
.source "RemoteControlledSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/a/n/g;-><init>(Lio/jaegertracing/a/n/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/jaegertracing/a/n/g;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/n/g$a;->a:Lio/jaegertracing/a/n/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/n/g$a;->a:Lio/jaegertracing/a/n/g;

    invoke-virtual {v0}, Lio/jaegertracing/a/n/g;->f()V

    return-void
.end method
