.class final synthetic Lcom/google/firebase/remoteconfig/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/e;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/t3;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/internal/firebase_remote_config/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/w;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/w;->b:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/w;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/w;->b:Lcom/google/android/gms/internal/firebase_remote_config/t3;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/g;->e(Lcom/google/android/gms/internal/firebase_remote_config/t3;Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    return-void
.end method
