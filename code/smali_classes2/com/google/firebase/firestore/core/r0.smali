.class public Lcom/google/firebase/firestore/core/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/r0;->a:Lcom/google/firebase/firestore/core/ViewSnapshot;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/r0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/r0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/r0;->a:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object v0
.end method
