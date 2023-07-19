.class Lcom/google/firebase/firestore/remote/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/firebase/firestore/remote/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d$a;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/d$a;->a:J

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$a;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/d;->c(Lcom/google/firebase/firestore/remote/d;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$a;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/d;->d(Lcom/google/firebase/firestore/remote/d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/d$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/d$a;->b:Lcom/google/firebase/firestore/remote/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
