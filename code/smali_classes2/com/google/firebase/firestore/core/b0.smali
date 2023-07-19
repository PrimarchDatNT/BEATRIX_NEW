.class public Lcom/google/firebase/firestore/core/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/w;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/firebase/firestore/core/f0;

.field private final c:Lcom/google/firebase/firestore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/core/f<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;Lcom/google/firebase/firestore/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/y;",
            "Lcom/google/firebase/firestore/core/f0;",
            "Lcom/google/firebase/firestore/core/f<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/b0;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/b0;->b:Lcom/google/firebase/firestore/core/f0;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/b0;->c:Lcom/google/firebase/firestore/core/f;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/b0;->c:Lcom/google/firebase/firestore/core/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/f;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/b0;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/b0;->b:Lcom/google/firebase/firestore/core/f0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/y;->B(Lcom/google/firebase/firestore/core/f0;)V

    return-void
.end method
