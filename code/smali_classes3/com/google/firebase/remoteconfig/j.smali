.class final synthetic Lcom/google/firebase/remoteconfig/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b;->P(Lcom/google/android/gms/tasks/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
