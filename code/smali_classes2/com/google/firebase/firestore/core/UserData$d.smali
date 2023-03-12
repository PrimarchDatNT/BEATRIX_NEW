.class public Lcom/google/firebase/firestore/core/UserData$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/value/j;

.field private final b:Lcom/google/firebase/firestore/model/n/c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

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
    .param p2    # Lcom/google/firebase/firestore/model/n/c;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$d;->a:Lcom/google/firebase/firestore/model/value/j;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$d;->b:Lcom/google/firebase/firestore/model/n/c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/UserData$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$d;->b:Lcom/google/firebase/firestore/model/n/c;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/firebase/firestore/model/n/j;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/UserData$d;->a:Lcom/google/firebase/firestore/model/value/j;

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/google/firebase/firestore/model/n/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;Lcom/google/firebase/firestore/model/n/k;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/model/n/m;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$d;->a:Lcom/google/firebase/firestore/model/value/j;

    invoke-direct {v1, p1, v2, p2}, Lcom/google/firebase/firestore/model/n/m;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/UserData$d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lcom/google/firebase/firestore/model/n/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$d;->c:Ljava/util/List;

    invoke-direct {p2, p1, v1}, Lcom/google/firebase/firestore/model/n/n;-><init>(Lcom/google/firebase/firestore/model/e;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
