.class final synthetic Lcom/google/firebase/firestore/util/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field private static final a:Lcom/google/firebase/firestore/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/y;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/y;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/y;->a:Lcom/google/firebase/firestore/util/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/tasks/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/y;->a:Lcom/google/firebase/firestore/util/y;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/util/z;->m(Lcom/google/android/gms/tasks/k;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
