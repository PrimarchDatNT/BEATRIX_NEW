.class final synthetic Lcom/google/firebase/firestore/local/m1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/common/base/n;


# static fields
.field private static final a:Lcom/google/firebase/firestore/local/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/m1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/m1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/m1;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/n1;->w(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
