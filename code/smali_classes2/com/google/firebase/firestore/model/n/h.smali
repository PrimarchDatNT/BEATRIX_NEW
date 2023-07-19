.class public final Lcom/google/firebase/firestore/model/n/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/l;

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/h;->a:Lcom/google/firebase/firestore/model/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/model/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/h;->a:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method
