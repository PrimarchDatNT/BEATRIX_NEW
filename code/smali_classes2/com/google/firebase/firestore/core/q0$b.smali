.class public Lcom/google/firebase/firestore/core/q0$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/model/g;

.field final b:Lcom/google/firebase/firestore/core/i;

.field private final c:Z

.field final d:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/core/i;Lcom/google/firebase/database/collection/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/g;",
            "Lcom/google/firebase/firestore/core/i;",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/q0$b;->a:Lcom/google/firebase/firestore/model/g;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/core/q0$b;->b:Lcom/google/firebase/firestore/core/i;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/q0$b;->d:Lcom/google/firebase/database/collection/f;

    .line 6
    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/q0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/core/i;Lcom/google/firebase/database/collection/f;ZLcom/google/firebase/firestore/core/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/q0$b;-><init>(Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/core/i;Lcom/google/firebase/database/collection/f;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/q0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/q0$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/q0$b;->c:Z

    return v0
.end method
