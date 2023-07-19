.class Lcom/google/firebase/firestore/local/u1$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/u1$b;->a:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/u1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/u1$b;-><init>()V

    return-void
.end method
