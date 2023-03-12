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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseManager.kt\ncom/meitu/library/hwanalytics/firebase/FirebaseManager$init$1\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/meitu/library/hwanalytics/firebase/FirebaseManager$a",
        "Lcom/google/firebase/firestore/i;",
        "Lcom/google/firebase/firestore/c0;",
        "queryDocumentSnapshots",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
        "e",
        "Lkotlin/t1;",
        "b",
        "(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const v0, 0xc192

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/c0;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->b(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6
    .param p1    # Lcom/google/firebase/firestore/c0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc192

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
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

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3
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

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->e()Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->b()Lcom/google/firebase/firestore/b0;

    move-result-object v1

    const-string v2, "change.document"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c()V

    :cond_2
    if-eqz v1, :cond_6

    const-string v4, "event"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->f()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->a:Ljava/lang/String;

    const-string v5, "gid"

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-static {v3, v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a(Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentChange;->b()Lcom/google/firebase/firestore/b0;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->F()Lcom/google/firebase/firestore/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->j()Lcom/google/android/gms/tasks/k;

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
