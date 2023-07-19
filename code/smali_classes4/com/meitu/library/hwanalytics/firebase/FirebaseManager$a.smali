.class public final Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;
.super Ljava/lang/Object;
.source "FirebaseManager.kt"

# interfaces
.implements Lcom/google/firebase/firestore/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->d(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/i<",
        "Lcom/google/firebase/firestore/c0;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const v0, 0xc192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/google/firebase/firestore/c0;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->b(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6
    .param p1    # Lcom/google/firebase/firestore/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event listener failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firestore"

    invoke-virtual {p1, v1, p2}, Lcom/meitu/library/k/d/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c0;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/DocumentChange;

    const-string v1, "change"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->e()Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->b()Lcom/google/firebase/firestore/b0;

    move-result-object v1

    const-string v2, "change.document"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c()V

    :cond_2
    if-eqz v1, :cond_6

    const-string v4, "event"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->a:Ljava/lang/String;

    const-string v5, "gid"

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-static {v3, v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a(Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->b()Lcom/google/firebase/firestore/b0;

    move-result-object p2

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->F()Lcom/google/firebase/firestore/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->j()Lcom/google/android/gms/tasks/k;

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
