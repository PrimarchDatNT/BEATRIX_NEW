.class public final Lcom/google/firebase/firestore/remote/p;
.super Lio/grpc/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final b:Ljava/lang/String; = "FirestoreCallCredentials"

.field private static final c:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/m0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/y0;->e:Lio/grpc/y0$d;

    const-string v1, "Authorization"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/p;->c:Lio/grpc/y0$i;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/m0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/m0/a;

    return-void
.end method

.method static synthetic d(Lio/grpc/e$b;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FirestoreCallCredentials"

    const-string v2, "Successfully fetched token."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/p;->c:Lio/grpc/y0$i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lio/grpc/d$a;->a(Lio/grpc/y0;)V

    return-void
.end method

.method static synthetic e(Lio/grpc/e$b;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const/4 v1, 0x0

    const-string v2, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    .line 2
    invoke-static {v2, v0, p1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lio/grpc/y0;

    invoke-direct {p1}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p0, p1}, Lio/grpc/d$a;->a(Lio/grpc/y0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    .line 5
    invoke-static {v2, v0, p1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lio/grpc/y0;

    invoke-direct {p1}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p0, p1}, Lio/grpc/d$a;->a(Lio/grpc/y0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Failed to get token: %s."

    .line 7
    invoke-static {v2, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/d$a;->b(Lio/grpc/Status;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/e$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/m0/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0/a;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/firestore/remote/n;->a(Lio/grpc/e$b;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/k;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/firestore/remote/o;->b(Lio/grpc/e$b;)Lcom/google/android/gms/tasks/f;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/k;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    return-void
.end method
