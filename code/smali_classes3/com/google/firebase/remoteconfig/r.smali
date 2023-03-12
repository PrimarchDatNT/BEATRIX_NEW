.class final synthetic Lcom/google/firebase/remoteconfig/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r;->a:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r;->a:Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b;->R()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
