.class final synthetic Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/i;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/i;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/installations/i;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/i;

    invoke-static {v0}, Lcom/google/firebase/installations/i;->c(Lcom/google/firebase/installations/i;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
