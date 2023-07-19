.class public final Lcom/google/firebase/firestore/m0/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/m0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/m0/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/m0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/m0/f;->b:Lcom/google/firebase/firestore/m0/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/m0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m0/f;->b:Lcom/google/firebase/firestore/m0/g;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m0/f;->a:Ljava/lang/String;

    return-object v0
.end method
