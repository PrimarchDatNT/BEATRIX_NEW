.class final Lcom/google/firebase/firestore/local/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final a:C = '\u0001'

.field private static final b:C = '\u0001'

.field private static final c:C = '\u0010'

.field private static final d:C = '\u0011'


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const-string v6, "Invalid path \"%s\""

    .line 2
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Non-empty path \"%s\" had length 2"

    .line 4
    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_8

    .line 9
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const-string v8, "\""

    const-string v9, "Invalid encoded resource path: \""

    if-ltz v7, :cond_7

    if-gt v7, v4, :cond_7

    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v3, :cond_5

    const/16 v12, 0x10

    if-eq v11, v12, :cond_4

    const/16 v12, 0x11

    if-ne v11, v12, :cond_3

    .line 11
    invoke-virtual {p0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v7, 0x2

    goto :goto_2

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method static b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/h;->I(Ljava/util/List;)Lcom/google/firebase/firestore/model/h;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/k;->I(Ljava/util/List;)Lcom/google/firebase/firestore/model/k;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/google/firebase/firestore/model/a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/google/firebase/firestore/model/a<",
            "TB;>;>(TB;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->f(Ljava/lang/StringBuilder;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/firebase/firestore/local/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->f(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "successor may only operate on paths generated by encode"

    .line 4
    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v1

    int-to-char v1, v2

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
