.class Lcom/google/firebase/firestore/core/k0$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/e;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0$b;->a:Lcom/google/firebase/firestore/model/e;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/k0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/k0$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/k0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/k0$b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/k0$b;)Lcom/google/firebase/firestore/model/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/k0$b;->a:Lcom/google/firebase/firestore/model/e;

    return-object p0
.end method
