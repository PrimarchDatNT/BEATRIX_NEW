.class public final Lcom/google/firebase/firestore/model/n/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/n/f;

.field private final b:Lcom/google/firebase/firestore/model/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/ByteString;

.field private final e:Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/n/f;Lcom/google/firebase/firestore/model/l;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/n/f;",
            "Lcom/google/firebase/firestore/model/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/g;->a:Lcom/google/firebase/firestore/model/n/f;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/g;->b:Lcom/google/firebase/firestore/model/l;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/model/n/g;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/model/n/g;->d:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/model/n/g;->e:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/model/n/f;Lcom/google/firebase/firestore/model/l;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/n/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/n/f;",
            "Lcom/google/firebase/firestore/model/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/google/firebase/firestore/model/n/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/firestore/model/c;->c()Lcom/google/firebase/database/collection/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/h;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/n/g;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/model/n/g;-><init>(Lcom/google/firebase/firestore/model/n/f;Lcom/google/firebase/firestore/model/l;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/model/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/g;->a:Lcom/google/firebase/firestore/model/n/f;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/g;->b:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/g;->e:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/g;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
