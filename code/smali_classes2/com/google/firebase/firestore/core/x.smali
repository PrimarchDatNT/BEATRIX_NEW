.class final synthetic Lcom/google/firebase/firestore/core/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field private static final a:Lcom/google/firebase/firestore/core/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/x;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/x;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/tasks/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/x;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/core/y;->p(Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1
.end method
