.class public final Lcom/google/firebase/firestore/util/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/m;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/util/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
