.class public Lio/jaegertracing/a/i/d;
.super Ljava/lang/Object;
.source "RemoteBaggageRestrictionManager.java"

# interfaces
.implements Lio/jaegertracing/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/i/d$b;
    }
.end annotation


# static fields
.field private static final k:I = 0xea60

.field private static final l:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lio/jaegertracing/b/b;

.field private final d:Ljava/util/Timer;

.field private final e:Lio/jaegertracing/a/k/e;

.field private final f:Z

.field private volatile g:Z

.field private volatile h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/jaegertracing/a/i/e;

.field private final j:Lio/jaegertracing/a/i/e;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lio/jaegertracing/b/b;Lio/jaegertracing/a/k/e;ZII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/i/d;->h:Ljava/util/Map;

    iput-object p1, p0, Lio/jaegertracing/a/i/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/jaegertracing/a/i/d;->c:Lio/jaegertracing/b/b;

    iput-object p3, p0, Lio/jaegertracing/a/i/d;->e:Lio/jaegertracing/a/k/e;

    iput-boolean p4, p0, Lio/jaegertracing/a/i/d;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/jaegertracing/a/i/d;->g:Z

    invoke-static {p1, p1}, Lio/jaegertracing/a/i/e;->c(ZI)Lio/jaegertracing/a/i/e;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/i/d;->i:Lio/jaegertracing/a/i/e;

    const/4 p1, 0x1

    const/16 p2, 0x800

    invoke-static {p1, p2}, Lio/jaegertracing/a/i/e;->c(ZI)Lio/jaegertracing/a/i/e;

    move-result-object p2

    iput-object p2, p0, Lio/jaegertracing/a/i/d;->j:Lio/jaegertracing/a/i/e;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lio/jaegertracing/a/i/d;->d:Ljava/util/Timer;

    new-instance v1, Lio/jaegertracing/a/i/d$a;

    invoke-direct {v1, p0}, Lio/jaegertracing/a/i/d$a;-><init>(Lio/jaegertracing/a/i/d;)V

    int-to-long v2, p6

    int-to-long v4, p5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/i/f/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/i/f/a;

    invoke-virtual {v1}, Lio/jaegertracing/a/i/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/jaegertracing/a/i/f/a;->b()I

    move-result v1

    invoke-static {v2, v1}, Lio/jaegertracing/a/i/e;->c(ZI)Lio/jaegertracing/a/i/e;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/jaegertracing/a/i/d;->h:Ljava/util/Map;

    iput-boolean v2, p0, Lio/jaegertracing/a/i/d;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/i/e;
    .locals 0

    iget-boolean p1, p0, Lio/jaegertracing/a/i/d;->g:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/jaegertracing/a/i/d;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/jaegertracing/a/i/d;->i:Lio/jaegertracing/a/i/e;

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/jaegertracing/a/i/d;->j:Lio/jaegertracing/a/i/e;

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/jaegertracing/a/i/d;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jaegertracing/a/i/e;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/jaegertracing/a/i/d;->i:Lio/jaegertracing/a/i/e;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/i/d;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/jaegertracing/a/i/d;->g:Z

    return v0
.end method

.method d()V
    .locals 4

    const-wide/16 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/jaegertracing/a/i/d;->c:Lio/jaegertracing/b/b;

    iget-object v3, p0, Lio/jaegertracing/a/i/d;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lio/jaegertracing/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lio/jaegertracing/internal/exceptions/BaggageRestrictionManagerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2}, Lio/jaegertracing/a/i/d;->e(Ljava/util/List;)V

    iget-object v2, p0, Lio/jaegertracing/a/i/d;->e:Lio/jaegertracing/a/k/e;

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->t:Lio/jaegertracing/a/k/a;

    invoke-interface {v2, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    return-void

    :catch_0
    iget-object v2, p0, Lio/jaegertracing/a/i/d;->e:Lio/jaegertracing/a/k/e;

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->u:Lio/jaegertracing/a/k/a;

    invoke-interface {v2, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    return-void
.end method
