.class public Lcom/google/firebase/firestore/core/o0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/l;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/core/o0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/o0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/remote/l;

    return-void
.end method

.method private static b()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    int-to-long v3, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/o0;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/firestore/core/o0;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/i;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/o0;->j(Lcom/google/firebase/firestore/model/i;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/n/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/l;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/k;->f(Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    return-object p1
.end method

.method private i(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/n/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/l;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t update a document that doesn\'t exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/k;->f(Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/k;->a(Z)Lcom/google/firebase/firestore/model/n/k;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/model/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "Document version changed between two reads."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/o0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction has already completed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/o0;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v2, "Transaction has already completed."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v2, "Every document read in a transaction must also be written."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/o0;->d:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/remote/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/l;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/core/n0;->b()Lcom/google/android/gms/tasks/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/model/e;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/model/n/b;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/n/b;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->m(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/util/List;)Lcom/google/android/gms/tasks/k;
    .locals 2
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

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/o0;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "Transaction has already completed."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "Transactions lookups are invalid after writes."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/remote/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/l;->j(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/firestore/core/m0;->b(Lcom/google/firebase/firestore/core/o0;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/core/UserData$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$d;->a(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->m(Ljava/util/List;)V

    return-void
.end method

.method public l(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/core/UserData$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->i(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$e;->b(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->m(Ljava/util/List;)V

    return-void
.end method
