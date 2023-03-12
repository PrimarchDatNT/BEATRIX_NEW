.class final synthetic Lcom/google/firebase/firestore/local/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:[J


# direct methods
.method private constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e0;->a:[J

    return-void
.end method

.method public static a([J)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/e0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/e0;-><init>([J)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/f0;->q([JLjava/lang/Long;)V

    return-void
.end method
