.class final synthetic Lcom/google/firebase/firestore/core/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field private static final a:Lcom/google/firebase/firestore/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/n0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/n0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/core/n0;->a:Lcom/google/firebase/firestore/core/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/tasks/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/n0;->a:Lcom/google/firebase/firestore/core/n0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/core/o0;->e(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
