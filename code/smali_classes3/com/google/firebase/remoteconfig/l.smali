.class final synthetic Lcom/google/firebase/remoteconfig/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/b;

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b;->I(Lcom/google/android/gms/internal/firebase_remote_config/n3;)V

    return-void
.end method
