.class public Lcom/google/firebase/firestore/model/value/c;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field private static final N:Lcom/google/firebase/firestore/model/value/c;

.field private static final O:Lcom/google/firebase/firestore/model/value/c;


# instance fields
.field private final M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/model/value/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/value/c;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/firebase/firestore/model/value/c;->N:Lcom/google/firebase/firestore/model/value/c;

    new-instance v0, Lcom/google/firebase/firestore/model/value/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/value/c;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/firebase/firestore/model/value/c;->O:Lcom/google/firebase/firestore/model/value/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/model/value/c;->M:Z

    return-void
.end method

.method public static p(Ljava/lang/Boolean;)Lcom/google/firebase/firestore/model/value/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/model/value/c;->N:Lcom/google/firebase/firestore/model/value/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/model/value/c;->O:Lcom/google/firebase/firestore/model/value/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/firestore/model/value/c;->M:Z

    check-cast p1, Lcom/google/firebase/firestore/model/value/c;

    iget-boolean p1, p1, Lcom/google/firebase/firestore/model/value/c;->M:Z

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/z;->d(ZZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/c;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/c;->o()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/model/value/c;->M:Z

    return v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/model/value/c;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
