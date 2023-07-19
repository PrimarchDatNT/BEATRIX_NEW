.class public Lcom/google/firebase/firestore/model/n/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/model/n/o;


# static fields
.field private static final a:Lcom/google/firebase/firestore/model/n/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/n/l;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/n/l;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/n/l;->a:Lcom/google/firebase/firestore/model/n/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/firestore/model/n/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/model/n/l;->a:Lcom/google/firebase/firestore/model/n/l;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    return-object p2
.end method

.method public c(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/value/l;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/firestore/model/value/l;-><init>(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/value/e;)V

    return-object v0
.end method
