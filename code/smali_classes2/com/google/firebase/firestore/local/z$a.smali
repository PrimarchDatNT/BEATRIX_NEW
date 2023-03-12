.class public Lcom/google/firebase/firestore/local/z$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:J = -0x1L

.field private static final e:J = 0x6400000L

.field private static final f:I = 0xa

.field private static final g:I = 0x3e8


# instance fields
.field final a:J

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/z$a;->a:J

    .line 3
    iput p3, p0, Lcom/google/firebase/firestore/local/z$a;->b:I

    .line 4
    iput p4, p0, Lcom/google/firebase/firestore/local/z$a;->c:I

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/local/z$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/z$a;

    const-wide/32 v1, 0x6400000

    const/16 v3, 0xa

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/local/z$a;-><init>(JII)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/firestore/local/z$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/z$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/firebase/firestore/local/z$a;-><init>(JII)V

    return-object v0
.end method

.method public static c(J)Lcom/google/firebase/firestore/local/z$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/z$a;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/z$a;-><init>(JII)V

    return-object v0
.end method
