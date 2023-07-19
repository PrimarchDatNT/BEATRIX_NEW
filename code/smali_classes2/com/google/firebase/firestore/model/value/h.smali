.class public Lcom/google/firebase/firestore/model/value/h;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final M:Lcom/google/firebase/firestore/model/value/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/value/h;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/value/h;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/value/h;->M:Lcom/google/firebase/firestore/model/value/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    return-void
.end method

.method public static o()Lcom/google/firebase/firestore/model/value/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/model/value/h;->M:Lcom/google/firebase/firestore/model/value/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/h;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/h;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/firestore/model/value/h;

    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
