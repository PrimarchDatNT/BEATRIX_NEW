.class final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/c;

    return-object p1
.end method
