.class public Lcom/google/firebase/firestore/core/z$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/model/h;

.field private b:Lcom/google/firebase/firestore/model/value/e;

.field private c:Lcom/google/firebase/firestore/model/value/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/z$b;)Lcom/google/firebase/firestore/model/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/z$b;->a:Lcom/google/firebase/firestore/model/h;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/z$b;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/z$b;->b:Lcom/google/firebase/firestore/model/value/e;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/z$b;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/z$b;->c:Lcom/google/firebase/firestore/model/value/e;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/firebase/firestore/core/z;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/z$b;->a:Lcom/google/firebase/firestore/model/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Field path must be specified"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/core/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/z;-><init>(Lcom/google/firebase/firestore/core/z$b;Lcom/google/firebase/firestore/core/z$a;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/z$b;->c:Lcom/google/firebase/firestore/model/value/e;

    return-object p0
.end method

.method public f(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/z$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/z$b;->a:Lcom/google/firebase/firestore/model/h;

    return-object p0
.end method

.method public g(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/z$b;->b:Lcom/google/firebase/firestore/model/value/e;

    return-object p0
.end method
