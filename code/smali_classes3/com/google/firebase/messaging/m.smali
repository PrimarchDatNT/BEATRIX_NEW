.class final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzf;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/zzf;

    iput-object p2, p0, Lcom/google/firebase/messaging/m;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/android/gms/tasks/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/zzf;

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/android/gms/tasks/l;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzf;->zzc(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    throw v0
.end method
