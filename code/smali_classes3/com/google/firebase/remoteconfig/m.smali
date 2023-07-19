.class final synthetic Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->a:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m;->a:Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
