.class public final Lcom/google/firebase/firestore/local/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/local/u;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/u;->b:Lcom/google/firebase/database/collection/f;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/u;->c:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method public static a(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/u;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Lcom/google/firebase/database/collection/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 6
    sget-object v3, Lcom/google/firebase/firestore/local/u$a;->a:[I

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/firebase/firestore/local/u;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/firebase/firestore/local/u;-><init>(ILcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    return-object p1
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->b:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/u;->c:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/u;->a:I

    return v0
.end method
