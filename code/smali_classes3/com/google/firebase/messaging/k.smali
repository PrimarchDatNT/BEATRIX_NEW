.class final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Lcom/google/firebase/iid/j0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/zzf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/zzf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzf;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
