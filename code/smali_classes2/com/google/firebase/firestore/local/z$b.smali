.class public Lcom/google/firebase/firestore/local/z$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/z$b;->a:Z

    iput p2, p0, Lcom/google/firebase/firestore/local/z$b;->b:I

    iput p3, p0, Lcom/google/firebase/firestore/local/z$b;->c:I

    iput p4, p0, Lcom/google/firebase/firestore/local/z$b;->d:I

    return-void
.end method

.method static a()Lcom/google/firebase/firestore/local/z$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/firestore/local/z$b;-><init>(ZIII)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/z$b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/z$b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/z$b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/z$b;->a:Z

    return v0
.end method
