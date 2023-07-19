.class public Lcom/google/firebase/firestore/util/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final f:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "gl-java/ fire/19.0.2 grpc/"


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/m0/a;

.field private final c:Lio/grpc/w0;

.field private final d:Lio/grpc/f;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/y0;->e:Lio/grpc/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/util/u;->f:Lio/grpc/y0$i;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/util/u;->g:Lio/grpc/y0$i;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/m0/a;Lio/grpc/w0;Lcom/google/firebase/firestore/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/u;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/u;->b:Lcom/google/firebase/firestore/m0/a;

    new-instance p1, Lcom/google/firebase/firestore/remote/p;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/m0/a;)V

    invoke-static {p3}, Lcom/google/firestore/v1/h0;->q(Lio/grpc/g;)Lcom/google/firestore/v1/h0$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/stub/a;->d(Lio/grpc/d;)Lio/grpc/stub/a;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/h0$e;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    invoke-virtual {p1}, Lio/grpc/stub/a;->b()Lio/grpc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/u;->d:Lio/grpc/f;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "projects/%s/databases/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/u;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/util/u;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/util/u;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method private c()Lio/grpc/y0;
    .locals 3

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/util/u;->f:Lio/grpc/y0$i;

    const-string v2, "gl-java/ fire/19.0.2 grpc/"

    invoke-virtual {v0, v1, v2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/util/u;->g:Lio/grpc/y0$i;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/u;->b:Lcom/google/firebase/firestore/m0/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m0/a;->b()V

    return-void
.end method

.method public d(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/v;)Lio/grpc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/util/v<",
            "TRespT;>;)",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/u;->d:Lio/grpc/f;

    invoke-virtual {v0, p1, v1}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/util/u$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/firestore/util/u$a;-><init>(Lcom/google/firebase/firestore/util/u;Lcom/google/firebase/firestore/util/v;Lio/grpc/h;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/u;->c()Lio/grpc/y0;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/h;->e(I)V

    return-object p1
.end method

.method public e(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/k<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->d:Lio/grpc/f;

    invoke-virtual {v1, p1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/util/u$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/util/u$c;-><init>(Lcom/google/firebase/firestore/util/u;Lcom/google/android/gms/tasks/l;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/u;->c()Lio/grpc/y0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lio/grpc/h;->e(I)V

    invoke-virtual {p1, p2}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/h;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/util/List<",
            "TRespT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->d:Lio/grpc/f;

    invoke-virtual {v1, p1, v2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/util/u$b;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/firebase/firestore/util/u$b;-><init>(Lcom/google/firebase/firestore/util/u;Ljava/util/List;Lio/grpc/h;Lcom/google/android/gms/tasks/l;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/u;->c()Lio/grpc/y0;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/grpc/h;->e(I)V

    invoke-virtual {p1, p2}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/h;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 6

    const-class v0, Lcom/google/firebase/firestore/util/u;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    invoke-virtual {v1}, Lio/grpc/w0;->r()Lio/grpc/w0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/w0;->k(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    invoke-virtual {v2}, Lio/grpc/w0;->s()Lio/grpc/w0;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/w0;->k(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcom/google/firebase/firestore/util/u;->c:Lio/grpc/w0;

    invoke-virtual {v2}, Lio/grpc/w0;->s()Lio/grpc/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method
