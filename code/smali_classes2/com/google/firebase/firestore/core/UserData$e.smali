.class public Lcom/google/firebase/firestore/core/UserData$e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/value/j;

.field private final b:Lcom/google/firebase/firestore/model/n/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/j;",
            "Lcom/google/firebase/firestore/model/n/c;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$e;->a:Lcom/google/firebase/firestore/model/value/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$e;->b:Lcom/google/firebase/firestore/model/n/c;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/UserData$e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$e;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/n/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/model/n/j;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$e;->a:Lcom/google/firebase/firestore/model/value/j;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/UserData$e;->b:Lcom/google/firebase/firestore/model/n/c;

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/google/firebase/firestore/model/n/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;Lcom/google/firebase/firestore/model/n/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/firebase/firestore/core/UserData$e;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/firebase/firestore/model/n/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$e;->c:Ljava/util/List;

    invoke-direct {p2, p1, v1}, Lcom/google/firebase/firestore/model/n/n;-><init>(Lcom/google/firebase/firestore/model/e;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
