.class final synthetic Lcom/google/firebase/firestore/local/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/o;->b:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;Lcom/google/protobuf/ByteString;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/o;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/o;-><init>(Lcom/google/firebase/firestore/local/t;Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/o;->b:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/t;->s(Lcom/google/firebase/firestore/local/t;Lcom/google/protobuf/ByteString;)V

    return-void
.end method
