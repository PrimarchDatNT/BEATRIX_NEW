.class final synthetic Lcom/google/firebase/firestore/util/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Lcom/google/firebase/firestore/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/p;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/p;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/p;->a:Lcom/google/firebase/firestore/util/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/p;->a:Lcom/google/firebase/firestore/util/p;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
