.class public Lcom/google/firebase/firestore/core/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/firebase/firestore/core/l0;->b:I

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/l0;->d(I)V

    return-void
.end method

.method public static a(I)Lcom/google/firebase/firestore/core/l0;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/core/l0;-><init>(II)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/l0;->c()I

    return-object v0
.end method

.method public static b()Lcom/google/firebase/firestore/core/l0;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/core/l0;-><init>(II)V

    return-object v0
.end method

.method private d(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/firebase/firestore/core/l0;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot supply target ID from different generator ID"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/firebase/firestore/core/l0;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/core/l0;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/google/firebase/firestore/core/l0;->a:I

    return v0
.end method
