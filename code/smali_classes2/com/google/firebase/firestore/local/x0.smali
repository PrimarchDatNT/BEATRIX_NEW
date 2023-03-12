.class final synthetic Lcom/google/firebase/firestore/local/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/y0;

.field private final b:[I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/y0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/x0;->a:Lcom/google/firebase/firestore/local/y0;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/x0;->b:[I

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/y0;[I)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/x0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/x0;-><init>(Lcom/google/firebase/firestore/local/y0;[I)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/x0;->a:Lcom/google/firebase/firestore/local/y0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/x0;->b:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/y0;->s(Lcom/google/firebase/firestore/local/y0;[ILandroid/database/Cursor;)V

    return-void
.end method
