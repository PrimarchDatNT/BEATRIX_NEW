.class final Lcom/google/firebase/firestore/local/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/f;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/d0$a;

.field private final b:Lcom/google/firebase/firestore/local/n1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/d0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/d0$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/u0;->a:Lcom/google/firebase/firestore/local/d0$a;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/u0;->b:Lcom/google/firebase/firestore/local/n1;

    return-void
.end method

.method static synthetic c(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u0;->a:Lcom/google/firebase/firestore/local/d0$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/d0$a;->a(Lcom/google/firebase/firestore/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    .line 5
    iget-object v4, p0, Lcom/google/firebase/firestore/local/u0;->b:Lcom/google/firebase/firestore/local/n1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 7
    invoke-virtual {v4, p1, v1}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/u0;->b:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/t0;->a(Ljava/util/ArrayList;)Lcom/google/firebase/firestore/util/m;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/m;)V

    return-object v0
.end method
