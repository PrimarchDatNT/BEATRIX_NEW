.class final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    invoke-static {v0}, Lcom/google/firebase/installations/i;->v(Lcom/google/firebase/installations/i;)V

    return-void
.end method
