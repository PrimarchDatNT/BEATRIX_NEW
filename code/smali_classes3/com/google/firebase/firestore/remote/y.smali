.class public final Lcom/google/firebase/firestore/remote/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/protobuf/ByteString;

.field private final b:Z

.field private final c:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;",
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
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/y;->a:Lcom/google/protobuf/ByteString;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/y;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/y;->c:Lcom/google/firebase/database/collection/f;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/firebase/database/collection/f;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/y;->e:Lcom/google/firebase/database/collection/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/f;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/firebase/database/collection/f;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->e:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->a:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Lcom/google/firebase/firestore/remote/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/y;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/y;->b:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/remote/y;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/y;->a:Lcom/google/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/y;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/y;->c:Lcom/google/firebase/database/collection/f;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/y;->c:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/firebase/database/collection/f;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->e:Lcom/google/firebase/database/collection/f;

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/y;->e:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/y;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/y;->c:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/y;->e:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
