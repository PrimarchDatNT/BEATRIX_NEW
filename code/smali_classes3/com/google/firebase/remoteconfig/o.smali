.class final synthetic Lcom/google/firebase/remoteconfig/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/b;

.field private final b:Lcom/google/android/gms/tasks/k;

.field private final c:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/b;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o;->a:Lcom/google/firebase/remoteconfig/b;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/o;->b:Lcom/google/android/gms/tasks/k;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/o;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o;->a:Lcom/google/firebase/remoteconfig/b;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o;->b:Lcom/google/android/gms/tasks/k;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/o;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/b;->H(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
