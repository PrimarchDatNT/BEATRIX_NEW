.class Lcom/google/firebase/firestore/local/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/e;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/local/a;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    invoke-static {}, Lcom/google/firebase/firestore/local/b;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/c;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/e;

    iput p2, p0, Lcom/google/firebase/firestore/local/c;->b:I

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/e;

    iget-object v1, p1, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/google/firebase/firestore/local/c;->b:I

    iget p1, p1, Lcom/google/firebase/firestore/local/c;->b:I

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/z;->f(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/local/c;->b:I

    iget v1, p1, Lcom/google/firebase/firestore/local/c;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/z;->f(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/c;->b:I

    return v0
.end method

.method b()Lcom/google/firebase/firestore/model/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/e;

    return-object v0
.end method
