.class Lio/jaegertracing/a/i/d$a;
.super Ljava/util/TimerTask;
.source "RemoteBaggageRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/a/i/d;-><init>(Ljava/lang/String;Lio/jaegertracing/b/b;Lio/jaegertracing/a/k/e;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/jaegertracing/a/i/d;


# direct methods
.method constructor <init>(Lio/jaegertracing/a/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/i/d$a;->a:Lio/jaegertracing/a/i/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/i/d$a;->a:Lio/jaegertracing/a/i/d;

    invoke-virtual {v0}, Lio/jaegertracing/a/i/d;->d()V

    return-void
.end method
