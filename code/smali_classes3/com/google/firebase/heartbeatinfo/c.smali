.class public Lcom/google/firebase/heartbeatinfo/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private a:Lcom/google/firebase/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/u/a<",
            "Lcom/google/firebase/heartbeatinfo/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s;

    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/a;->a(Landroid/content/Context;)Lcom/google/firebase/u/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/u/a;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/u/a;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/u/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/u/a<",
            "Lcom/google/firebase/heartbeatinfo/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Lcom/google/firebase/u/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/b;->b()Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->f(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->d()Lcom/google/firebase/components/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/g;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 2

    new-instance v0, Lcom/google/firebase/heartbeatinfo/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/d;->a(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Lcom/google/firebase/u/a;

    invoke-interface {v2}, Lcom/google/firebase/u/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/d;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Lcom/google/firebase/u/a;

    invoke-interface {v2}, Lcom/google/firebase/u/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/d;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/d;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1
.end method
