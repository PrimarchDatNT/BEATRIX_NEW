.class public Lcom/google/firebase/firestore/remote/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/google/firebase/firestore/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/x<",
            "Lio/grpc/x0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/h;

.field private final b:Lcom/google/firebase/firestore/remote/t;

.field private final c:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final d:Lcom/google/firebase/firestore/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/firestore/remote/l;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/m0/a;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/l;->a:Lcom/google/firebase/firestore/core/h;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v0, Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h;->a()Lcom/google/firebase/firestore/model/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/firebase/firestore/model/b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    sget-object v0, Lcom/google/firebase/firestore/remote/l;->f:Lcom/google/firebase/firestore/util/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/util/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/x0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/x0;->m(Ljava/lang/String;)Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/grpc/x0;->G()Lio/grpc/x0;

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/x0;->q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/x0;->k(Ljava/util/concurrent/Executor;)Lio/grpc/x0;

    invoke-static {v0}, Lio/grpc/y1/a;->v0(Lio/grpc/x0;)Lio/grpc/y1/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/grpc/y1/a;->r0(Landroid/content/Context;)Lio/grpc/y1/a;

    move-result-object p4

    new-instance v0, Lcom/google/firebase/firestore/util/u;

    invoke-virtual {p4}, Lio/grpc/y1/a;->a()Lio/grpc/w0;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h;->a()Lcom/google/firebase/firestore/model/b;

    move-result-object p1

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/google/firebase/firestore/util/u;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/m0/a;Lio/grpc/w0;Lcom/google/firebase/firestore/model/b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    return-void
.end method

.method public static f(Lio/grpc/Status;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/remote/l$a;->a:[I

    invoke-virtual {p0}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/grpc/Status;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/l;->f(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object p0

    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic h(Lcom/google/firebase/firestore/remote/l;Lcom/google/android/gms/tasks/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/u;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/k;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firestore/v1/k;->d1()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/k;->b2()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/k;->h2(I)Lcom/google/firestore/v1/p1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/t;->q(Lcom/google/firestore/v1/p1;Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static synthetic i(Lcom/google/firebase/firestore/remote/l;Ljava/util/List;Lcom/google/android/gms/tasks/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/u;->b()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/t;->n(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/e;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/i;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static k(Lcom/google/firebase/firestore/util/x;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/x<",
            "Lio/grpc/x0<",
            "*>;>;)V"
        }
    .end annotation

    sput-object p0, Lcom/google/firebase/firestore/remote/l;->f:Lcom/google/firebase/firestore/util/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firestore/v1/i;->Bh()Lcom/google/firestore/v1/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/i$b;->Zg(Ljava/lang/String;)Lcom/google/firestore/v1/i$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/t;->S(Lcom/google/firebase/firestore/model/n/e;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/i$b;->Ug(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/i$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    invoke-static {}, Lcom/google/firestore/v1/h0;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/util/u;->e(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/j;->b(Lcom/google/firebase/firestore/remote/l;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/firebase/firestore/remote/b0$a;)Lcom/google/firebase/firestore/remote/b0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/remote/b0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/b0;-><init>(Lcom/google/firebase/firestore/util/u;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/t;Lcom/google/firebase/firestore/remote/b0$a;)V

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/remote/c0$a;)Lcom/google/firebase/firestore/remote/c0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/remote/c0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/c0;-><init>(Lcom/google/firebase/firestore/util/u;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/t;Lcom/google/firebase/firestore/remote/c0$a;)V

    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/core/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->a:Lcom/google/firebase/firestore/core/h;

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object v0
.end method

.method public j(Ljava/util/List;)Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/i;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Nh()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;->dh(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;->Rg(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    invoke-static {}, Lcom/google/firestore/v1/h0;->a()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/util/u;->f(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/k;->b(Lcom/google/firebase/firestore/remote/l;Ljava/util/List;)Lcom/google/android/gms/tasks/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->d:Lcom/google/firebase/firestore/util/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/u;->g()V

    return-void
.end method
