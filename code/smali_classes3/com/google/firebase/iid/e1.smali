.class final synthetic Lcom/google/firebase/iid/e1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/f1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;

.field private final g:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/e1;->a:Lcom/google/firebase/iid/f1;

    iput-object p2, p0, Lcom/google/firebase/iid/e1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/e1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/e1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/e1;->f:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/e1;->g:Lcom/google/android/gms/tasks/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/e1;->a:Lcom/google/firebase/iid/f1;

    iget-object v1, p0, Lcom/google/firebase/iid/e1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/e1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/e1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/e1;->f:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/e1;->g:Lcom/google/android/gms/tasks/l;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
