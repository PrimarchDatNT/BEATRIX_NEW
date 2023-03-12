.class final synthetic Lcom/google/firebase/remoteconfig/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/p;->a:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->a:Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b;->M(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
