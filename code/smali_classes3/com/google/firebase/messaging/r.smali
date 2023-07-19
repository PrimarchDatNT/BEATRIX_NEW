.class final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/e;

    invoke-static {v0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e;->b(Lcom/google/firebase/messaging/e0;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e;->e()V

    return-object v0
.end method
