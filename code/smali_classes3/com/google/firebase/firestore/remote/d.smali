.class abstract Lcom/google/firebase/firestore/remote/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/d$b;,
        Lcom/google/firebase/firestore/remote/d$c;,
        Lcom/google/firebase/firestore/remote/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/remote/Stream$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/Stream<",
        "TCallbackT;>;"
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J

.field private static final n:D = 1.5

.field private static final o:J


# instance fields
.field private a:Lcom/google/firebase/firestore/util/AsyncQueue$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/util/u;

.field private final c:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/remote/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/d<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private g:Lcom/google/firebase/firestore/remote/Stream$State;

.field private h:J

.field private i:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final j:Lcom/google/firebase/firestore/util/s;

.field final k:Lcom/google/firebase/firestore/remote/Stream$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/d;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/d;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/d;->o:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/u;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/u;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "TCallbackT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/d;->h:J

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->b:Lcom/google/firebase/firestore/util/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d;->c:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p5, p0, Lcom/google/firebase/firestore/remote/d;->f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/d;->k:Lcom/google/firebase/firestore/remote/Stream$a;

    new-instance p1, Lcom/google/firebase/firestore/remote/d$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/d$b;-><init>(Lcom/google/firebase/firestore/remote/d;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->d:Lcom/google/firebase/firestore/remote/d$b;

    new-instance p1, Lcom/google/firebase/firestore/util/s;

    sget-wide v3, Lcom/google/firebase/firestore/remote/d;->l:J

    sget-wide v7, Lcom/google/firebase/firestore/remote/d;->m:J

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/util/s;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/d;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/d;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    :cond_0
    return-void
.end method

.method private g(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v3, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {p2, v3}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d;->f()V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/s;->b()V

    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/d;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/d;->h:J

    invoke-virtual {p2}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v3

    sget-object v4, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/s;->e()V

    goto :goto_2

    :cond_2
    sget-object v4, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/s;->f()V

    goto :goto_2

    :cond_3
    sget-object v4, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d;->b:Lcom/google/firebase/firestore/util/u;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/u;->b()V

    :cond_4
    :goto_2
    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->p()V

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->i:Lio/grpc/h;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lio/grpc/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->i:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->c()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->i:Lio/grpc/h;

    :cond_7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/d;->k:Lcom/google/firebase/firestore/remote/Stream$a;

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/remote/Stream$a;->b(Lio/grpc/Status;)V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/d;->g(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/google/firebase/firestore/remote/d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->start()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->a()Z

    move-result p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Stream should have started"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/firestore/remote/d;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/d;->k:Lcom/google/firebase/firestore/remote/Stream$a;

    invoke-interface {p0}, Lcom/google/firebase/firestore/remote/Stream$a;->c()V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/c;->a(Lcom/google/firebase/firestore/remote/d;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/remote/d$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/b;->a(Lcom/google/firebase/firestore/remote/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->j:Lcom/google/firebase/firestore/util/s;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/s;->e()V

    return-void
.end method

.method i(Lio/grpc/Status;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/d;->g(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d;->f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/d;->o:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/d;->d:Lcom/google/firebase/firestore/remote/d$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    :cond_0
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->i:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->i:Lio/grpc/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/d;->o()V

    return-void

    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/d$a;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/d;->h:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/d$a;-><init>(Lcom/google/firebase/firestore/remote/d;J)V

    new-instance v1, Lcom/google/firebase/firestore/remote/d$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/d$c;-><init>(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/d;->b:Lcom/google/firebase/firestore/util/u;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/d;->c:Lio/grpc/MethodDescriptor;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/util/u;->d(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/v;)Lio/grpc/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/d;->i:Lio/grpc/h;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/d;->g:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/d;->g(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
